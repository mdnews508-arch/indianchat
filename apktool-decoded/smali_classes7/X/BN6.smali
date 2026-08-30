.class public LX/BN6;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0xX;

.field public final A06:LX/1Im;

.field public final A07:LX/1Im;

.field public final A08:LX/1Im;

.field public final A09:LX/1Im;

.field public final A0A:LX/1Im;

.field public final A0B:LX/07s;

.field public final A0C:LX/0dR;

.field public final A0D:LX/00s;

.field public final A0E:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0dR;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BN6;->A0E:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BN6;->A0B:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0xe42

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BN6;->A0D:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0xd53

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BN6;->A02:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x410b

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BN6;->A01:LX/00s;

    .line 38
    .line 39
    const/16 v0, 0x1eb7

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BN6;->A04:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    const/16 v0, 0x1eb8

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BN6;->A03:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BN6;->A09:LX/1Im;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BN6;->A08:LX/1Im;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BN6;->A0A:LX/1Im;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BN6;->A06:LX/1Im;

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BN6;->A07:LX/1Im;

    .line 84
    .line 85
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BN6;->A00:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/DFV;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/DFV;-><init>(LX/BN6;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/BN6;->A05:LX/0xX;

    .line 97
    .line 98
    iput-object p2, p0, LX/BN6;->A0C:LX/0dR;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public A0f()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/BN6;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/Cxx;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public A0g()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BN6;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gP;

    .line 7
    .line 8
    iget-object v1, v0, LX/0gP;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x3cbe

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0h()V
    .locals 6

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/BN6;->A0B:LX/07s;

    .line 7
    .line 8
    iget-object v0, p0, LX/BN6;->A02:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0cT;

    .line 15
    .line 16
    iget-object v3, p0, LX/BN6;->A03:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    iget-object v2, p0, LX/BN6;->A04:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    iget-object v1, p0, LX/BN6;->A05:LX/0xX;

    .line 21
    .line 22
    new-instance v0, LX/1wS;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v4, v1}, LX/1wS;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0cT;LX/0xX;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/BN6;->A0E:LX/0JT;

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    new-instance v0, LX/DfK;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
