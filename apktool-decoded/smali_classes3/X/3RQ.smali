.class public LX/3RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:LX/0TT;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/3lR;

.field public final A0A:LX/0Kl;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/Dym;

.field public final A0E:LX/0JT;

.field public volatile A0F:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3RQ;->A0E:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3RQ;->A01:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x8e7

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Kl;

    .line 22
    .line 23
    iput-object v0, p0, LX/3RQ;->A0A:LX/0Kl;

    .line 24
    .line 25
    const/16 v0, 0x2eb

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3RQ;->A08:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const v0, 0x8465

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3RQ;->A04:LX/00s;

    .line 41
    .line 42
    const v0, 0x203ba

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3RQ;->A02:LX/00s;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/3U9;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/3U9;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3RQ;->A09:LX/3lR;

    .line 58
    .line 59
    check-cast p1, LX/Dym;

    .line 60
    .line 61
    iput-object p1, p0, LX/3RQ;->A0D:LX/Dym;

    .line 62
    .line 63
    invoke-static {p1}, LX/25p;->A0J(Landroid/content/Context;)LX/0Jx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3RQ;->A07:LX/00s;

    .line 68
    .line 69
    invoke-static {p1}, LX/25p;->A0F(Landroid/content/Context;)LX/0Jx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3RQ;->A06:LX/00s;

    .line 74
    .line 75
    invoke-static {p1}, LX/25p;->A0H(Landroid/content/Context;)LX/0Jx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3RQ;->A05:LX/00s;

    .line 80
    .line 81
    const/16 v0, 0x1ecf

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3RQ;->A0C:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    const v0, 0x838d

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3RQ;->A03:LX/00s;

    .line 97
    .line 98
    const/16 v0, 0x26c

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3RQ;->A0B:Lcom/google/common/base/Optional;

    .line 105
    .line 106
    return-void
.end method

.method public static A00(LX/3RQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3RQ;->A08:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3RQ;->A05:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/3ko;->AvB()LX/2Bt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3RQ;->A00:LX/0TT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3RQ;->A06:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3RQ;->A03:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/28N;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/28N;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3RQ;->A0B:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "resolveVariant"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    const-string v0, "makeQuickReplyHelper"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3RQ;->A0F:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3RQ;->A0E:LX/0JT;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/3a8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
