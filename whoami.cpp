#include <iostream>
using namespace std;
 
const int MAX = 1e6;
int cnt[MAX];
int main(){
    int n;
    do{
        cout << "\nNhap n = ";
        cin >> n;
    }while(n <= 1);
    char a[n];
    for(int i = 0; i < n;i++){
        do{
            cout << "\nNhap a[" << i << "] = ";
            cin >> a[i];
        }while(a[i] < 0);
    }
    for(int i = 0;i < MAX; i++) cnt[i] = 0;
    for(int i = 0; i < n;i++){
        cnt[a[i]]++;
    }
    for(int i = 0;i < MAX; i++){
        if(cnt[i] > 0){
            cout << "Gia tri " << i << " xuat hien " << cnt[i] << " lan!\n";
        }
    }
    int x=0;
    for(int i=0;i<MAX;i++){
			if(n % 2 == 0){
				if(cnt[i]>n/2){
					x=x;
					break;
				}else{
					x++;
				}
			}
			if(n % 2 == 1){
				if(cnt[i]>n/2+1){
					x=x;
					break;
				}else{
					x++;
				}
			}
	
	}
	cout << x/MAX;
	
	
}
