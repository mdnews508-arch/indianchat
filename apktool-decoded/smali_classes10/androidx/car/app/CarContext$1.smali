.class public Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/J4x;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$lifecycle:LX/0IV;

.field public final synthetic val$listener:LX/M6G;


# direct methods
.method public constructor <init>(LX/J4x;LX/0IV;Ljava/util/concurrent/Executor;LX/M6G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:LX/J4x;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:LX/0IV;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:LX/M6G;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(LX/M6G;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    const-string p0, "onRequestPermissionsResult"

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:LX/0IV;

    .line 1
    .line 2
    invoke-static {v0}, LX/J2A;->A1Q(LX/0IV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
