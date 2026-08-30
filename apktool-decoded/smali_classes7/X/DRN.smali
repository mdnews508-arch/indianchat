.class public final LX/DRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/17A;

.field public final A03:LX/07s;

.field public final A04:LX/0P7;

.field public final A05:LX/0c1;

.field public final A06:LX/0lx;

.field public final A07:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/DRN;->A06:LX/0lx;

    .line 12
    .line 13
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DRN;->A02:LX/17A;

    .line 18
    .line 19
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DRN;->A07:LX/0bA;

    .line 24
    .line 25
    const/16 v0, 0x91f

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0P7;

    .line 32
    .line 33
    iput-object v0, p0, LX/DRN;->A04:LX/0P7;

    .line 34
    .line 35
    const/16 v0, 0xcaf

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0c1;

    .line 42
    .line 43
    iput-object v0, p0, LX/DRN;->A05:LX/0c1;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DRN;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DRN;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DRN;->A03:LX/07s;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LiveLocationIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/DSw;->A02:LX/1DO;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    instance-of v0, v2, LX/BzU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/1R5;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1DO;->BEA()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "LiveLocationIncomingMessageListener/downloadLocationThumbnail"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput v1, v2, LX/1R5;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, LX/DRN;->A03:LX/07s;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, p0, v2, v0}, LX/Df8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
