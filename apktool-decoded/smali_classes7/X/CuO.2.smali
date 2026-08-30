.class public final LX/CuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/BBD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuO;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14063

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBD;

    .line 17
    .line 18
    iput-object v0, p0, LX/CuO;->A01:LX/BBD;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/1DO;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/BzK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    instance-of v0, p0, LX/BzO;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    instance-of v0, p0, LX/BzR;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0
.end method


# virtual methods
.method public final A01(LX/1DO;I)LX/Bt8;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x848

    .line 5
    .line 6
    iget-object v0, p0, LX/CuO;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1WZ;

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    new-instance v1, LX/Bt8;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Bt8;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Bt8;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1}, LX/CuO;->A00(LX/1DO;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Bt8;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p0, LX/CuO;->A01:LX/BBD;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/Bt8;->A04:Ljava/lang/String;

    .line 64
    .line 65
    return-object v1
.end method
