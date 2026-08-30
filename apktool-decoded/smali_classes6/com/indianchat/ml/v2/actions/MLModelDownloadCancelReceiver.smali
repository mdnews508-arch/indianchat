.class public final Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public A00:LX/0YX;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2036d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;->A01:LX/00s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/0Xt;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0YX;

    .line 21
    .line 22
    new-instance v0, LX/AnO;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v3}, LX/AnO;-><init>(Landroid/content/Intent;Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
