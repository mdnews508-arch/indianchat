.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source ""


# instance fields
.field public final synthetic val$callback:LX/OyU;


# direct methods
.method public constructor <init>(LX/OyU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:LX/OyU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(LX/LBI;)V
    .locals 1

    .line 0
    const-string v0, "onFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onSuccess(LX/LBI;)V
    .locals 1

    .line 0
    const-string v0, "onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
