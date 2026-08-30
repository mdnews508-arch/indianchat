.class public final LX/2Hj;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Hj;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Hj;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Hj;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/06w;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2Hj;->A02:LX/06w;

    .line 34
    .line 35
    iput-object v0, p0, LX/2Hj;->A01:LX/06v;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Hj;->A06:LX/0Yg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Hj;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2Hj;->A00:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;-><init>(LX/2Hj;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/2Hj;->A06:LX/0Yg;

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
