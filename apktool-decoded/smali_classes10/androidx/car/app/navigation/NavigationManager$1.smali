.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/LD6;

.field public final synthetic val$lifecycle:LX/0IV;


# direct methods
.method public constructor <init>(LX/LD6;LX/0IV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:LX/LD6;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0IV;

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0IV;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v1, LX/LDy;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onStopNavigation"

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
