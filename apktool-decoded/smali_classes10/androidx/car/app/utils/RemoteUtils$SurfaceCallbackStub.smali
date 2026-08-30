.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source ""


# instance fields
.field public final mLifecycle:LX/0IV;

.field public mSurfaceCallback:LX/M6H;


# direct methods
.method public constructor <init>(LX/0IV;LX/M6H;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/M6H;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/LET;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/LET;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/M6H;)LX/M6H;
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/M6H;

    .line 1
    .line 2
    return-object p1
.end method


# virtual methods
.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/LBI;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/LBI;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onClick(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-instance v3, LX/LDy;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "onClick"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/LnH;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/KvL;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFling(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-instance v3, LX/LDy;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "onFling"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/LnH;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/KvL;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onScale(FFF)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-instance v3, LX/LDy;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "onScale"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/LnH;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/KvL;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onScroll(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-instance v3, LX/LDy;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "onScroll"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/LnH;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/KvL;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v1, LX/LE0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/LE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onStableAreaChanged"

    .line 9
    .line 10
    invoke-static {p2, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceAvailable(LX/LBI;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, LX/LE0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/LE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onSurfaceAvailable"

    .line 9
    .line 10
    invoke-static {p2, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceDestroyed(LX/LBI;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/LE0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/LE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onSurfaceDestroyed"

    .line 9
    .line 10
    invoke-static {p2, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0IV;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/LE0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/LE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onVisibleAreaChanged"

    .line 9
    .line 10
    invoke-static {p2, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
