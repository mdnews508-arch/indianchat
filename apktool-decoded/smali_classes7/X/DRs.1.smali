.class public final LX/DRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRs;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/CpU;->A02:LX/8r4;

    .line 4
    .line 5
    instance-of v0, v2, LX/79K;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/79K;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/79K;->A00:LX/1DO;

    .line 15
    .line 16
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/DRs;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4110

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "cap"

    .line 49
    .line 50
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x34e1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "client_capping_ready"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, LX/CxY;->A04(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A03:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    return v0
.end method
