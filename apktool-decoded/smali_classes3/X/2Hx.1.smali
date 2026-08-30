.class public final LX/2Hx;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0DF;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A0A:LX/276;

.field public final A0B:LX/0mW;

.field public final A0C:LX/0JT;

.field public final A0D:LX/3U7;

.field public final A0E:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hx;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe8e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Hx;->A07:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x469

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0mW;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Hx;->A0B:LX/0mW;

    .line 26
    .line 27
    const/16 v0, 0x164d    # 8.0E-42f

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 34
    .line 35
    iput-object v0, p0, LX/2Hx;->A09:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Hx;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Hx;->A0E:LX/07s;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Hx;->A0C:LX/0JT;

    .line 54
    .line 55
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 56
    .line 57
    iput-object v1, p0, LX/2Hx;->A02:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/276;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2Hx;->A0A:LX/276;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p0, LX/2Hx;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, LX/3U7;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/2Hx;->A0D:LX/3U7;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Hx;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2Hx;->A0D:LX/3U7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0f(LX/BI7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Hx;->A00:LX/0Ci;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Hx;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/19N;

    .line 11
    .line 12
    iget-object v1, p1, LX/BI7;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/19N;->A0C:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6hV;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/6hV;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/2Hx;->A0C:LX/0JT;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0g(LX/0DF;LX/0Ci;)V
    .locals 4

    .line 0
    const/16 v1, 0x1874

    .line 1
    .line 2
    iget-object v0, p0, LX/2Hx;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p2, p0, LX/2Hx;->A00:LX/0Ci;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Hx;->A05:LX/0DF;

    .line 11
    .line 12
    invoke-static {p2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2Hx;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2Hx;->A0D:LX/3U7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/2Hx;->A0E:LX/07s;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/3bd;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0, p2, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
