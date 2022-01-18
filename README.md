# 제목 
넷플릭스 스타일 영화 추천 앱 

## 기능 상세
- 섹션별로 영화를 추천 받을 수 있습니다. 

## 활용기술 
- UICollectionView
- CompositionalLayout
- SnapKit
- SwiftUI PreView 

## DEMO
![ezgif com-gif-maker](https://user-images.githubusercontent.com/51107183/149952821-20cbad42-5542-4352-88e6-57819ba11c06.gif)

## 배운 내용

#### UICollectionView 
- Top-level containment and management 
	-  UICollectionView
	-  UICollectionViewController
		- 시각적인 요소 정의 
		- UIScrollView 상속
		- Layout 정보 기반 데이터 표시 
-  Content management 
	-  UICollectionViewDataSource
		- 필수 요소 
		- Content 관리 및 Content 표시에 필요한 View 생성 
	-  UIcollectionViewDelegate
		- 선택요소 
		- 특정 상황에서 View 동작 custom 

		
-  Presentation
	-  UICollectionReusableView
	-  UICollectionViewCell
	 	- Header, Footer....
		- 재사용 가능 
	
  	
-  Layout
	-  UICollectionViewLayout
  		-  각 항목 배치 등 시각적 스타일 담당 
  	-  UICollectionViewLayoutAttributes
		-  VIew를 직접 소유하지 않는 대신 Attributes 생성 
	-  UICollectionViewUpdateItem
		-  데이터 항목 수정시 UpdateItem 인스턴스 수신
		
-  Flow layout 
	- UICollectionView FlowLayout
		- Grid, line-based layout 구현  
	- UICollectionViewDelegateFlowLayout
		- 레이아웃 정보를 동적으로 custom 

#### Layout metric을 나타내는 Layout객체 

![스크린샷 2022-01-17 오후 9 51 07](https://user-images.githubusercontent.com/51107183/149772429-2f41d727-653e-4738-af7e-b1232a05c426.png)

#### 5가지 요소를 합쳐서 CollectionView가 표시되는 모습 
![스크린샷 2022-01-17 오후 9 51 57](https://user-images.githubusercontent.com/51107183/149772530-1c1cdbe3-9763-4397-9cf1-87b71d5a285c.png)

#### Compositional Layout 
> 구성 가능한 레이아웃 

- 구성가능하게 
	복잡한 결과를 단순한 것으로 구성하기 
	
- 유연하게 
	이 것 만으로 모든 레이아웃을 작성 가능하게 하기 
- 빠르게 
	프레임워크에서 자체 성능 최적화 수행  	

>Ex 

![스크린샷 2022-01-17 오후 9 57 09](https://user-images.githubusercontent.com/51107183/149773188-8752916a-8b59-41f2-90db-8a10662d2d67.png)

![스크린샷 2022-01-17 오후 9 58 06](https://user-images.githubusercontent.com/51107183/149773308-0dbe96f0-73ec-4b11-a464-769b09c124a6.png)

##### Size 
![스크린샷 2022-01-17 오후 9 59 52](https://user-images.githubusercontent.com/51107183/149773595-4e60df22-ea10-4715-9a86-516588626c5f.png)

##### Item > Group 
![스크린샷 2022-01-17 오후 10 00 30](https://user-images.githubusercontent.com/51107183/149773666-b499d267-1a77-4e7e-be0c-000bff7d5366.png)

![스크린샷 2022-01-17 오후 10 00 50](https://user-images.githubusercontent.com/51107183/149773708-8bc0cb53-b14b-4c94-9495-3f93eda0c2b0.png)

##### Item > Group > Section 
![스크린샷 2022-01-17 오후 10 01 27](https://user-images.githubusercontent.com/51107183/149773794-d2444459-3763-4f6b-950a-a36225c40b7b.png)

##### Item > Group > Section > Layout 
![스크린샷 2022-01-17 오후 10 02 16](https://user-images.githubusercontent.com/51107183/149773913-d8d4b066-a328-4cdc-93dc-8593fdbf7121.png)

#### SnapKit 
> 스토리보드를 사용하지않고 코드로 오토레이아웃을 적용할 수 있도록 도와주는 라이브러리 

##### 예시로 알아보기 
![스크린샷 2022-01-17 오후 10 04 34](https://user-images.githubusercontent.com/51107183/149774232-7d13c9e3-2d6c-4168-85ad-fe5402eaf587.png)

