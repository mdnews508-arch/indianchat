.class public final LX/3RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/AbsListView$OnScrollListener;

.field public A03:LX/3km;

.field public A04:LX/2rx;

.field public A05:LX/0TT;

.field public A06:LX/0TT;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/Dym;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:LX/00l;

.field public final A0R:LX/01y;

.field public final A0S:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3RE;->A0D:LX/05C;

    .line 16
    .line 17
    const v0, 0x84f4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3RE;->A0I:LX/05C;

    .line 25
    .line 26
    const v0, 0x84f2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3RE;->A0J:LX/05C;

    .line 34
    .line 35
    const v0, 0x84f0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3RE;->A0M:LX/05C;

    .line 43
    .line 44
    const v0, 0x82c2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3RE;->A0L:LX/05C;

    .line 52
    .line 53
    check-cast p1, LX/Dym;

    .line 54
    .line 55
    iput-object p1, p0, LX/3RE;->A0O:LX/Dym;

    .line 56
    .line 57
    invoke-static {p1}, LX/25o;->A0W(Landroid/content/Context;)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3RE;->A0H:LX/05C;

    .line 62
    .line 63
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3RE;->A0F:LX/05C;

    .line 68
    .line 69
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 70
    .line 71
    iput-object v0, p0, LX/3RE;->A04:LX/2rx;

    .line 72
    .line 73
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3RE;->A0C:Landroid/os/Handler;

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    new-instance v0, LX/3a8;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3RE;->A0P:Ljava/lang/Runnable;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    new-instance v0, LX/3ck;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/3RE;->A0B:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {p1}, LX/25o;->A0Q(Landroid/content/Context;)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3RE;->A0G:LX/05C;

    .line 102
    .line 103
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3RE;->A0E:LX/05C;

    .line 108
    .line 109
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/3RE;->A0R:LX/01y;

    .line 114
    .line 115
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/3RE;->A0S:LX/01y;

    .line 120
    .line 121
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/3RE;->A0Q:LX/00l;

    .line 130
    .line 131
    const v0, 0x83bd

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/3RE;->A0K:LX/05C;

    .line 139
    .line 140
    return-void
.end method

.method public static final A00(LX/3RE;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3kk;->BN3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3RE;->A0B:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/3RE;->A0A:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/3RE;->A09:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/3RE;->A04:LX/2rx;

    .line 37
    .line 38
    sget-object v0, LX/2rx;->A04:LX/2rx;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/3RE;->A0F:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/3kk;->CTq(LX/0Ci;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v2, v0, :cond_3

    .line 67
    .line 68
    if-ne v2, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3, v1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
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

.method public CCR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3RE;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3RE;->A0I:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3RE;->A0J:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3RE;->A0M:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3RE;->A0L:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/38Q;

    .line 30
    .line 31
    iget-object v0, v1, LX/38Q;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/38Q;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/38Q;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/38Q;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/38Q;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/38Q;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/38Q;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    :cond_0
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
