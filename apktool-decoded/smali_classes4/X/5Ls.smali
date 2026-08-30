.class public final LX/5Ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/64w;

.field public A01:LX/3vu;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/Hyn;

.field public final A08:LX/J0E;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/J0E;LX/Hyn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ls;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ls;->A08:LX/J0E;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Ls;->A07:LX/Hyn;

    .line 8
    .line 9
    const v0, 0xc2fb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Ls;->A06:LX/05C;

    .line 17
    .line 18
    const v0, 0xc2fd

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Ls;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Ls;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x927

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Ls;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Ls;->A01:LX/3vu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, LX/5Ls;->A08:LX/J0E;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/J0E;->getHasOutgoingMessagesLiveData()LX/06v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5Ls;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5KU;

    .line 31
    .line 32
    invoke-virtual {v0, v5, p1}, LX/5KU;->A00(LX/J0E;LX/1DO;)LX/5Qr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/5Ls;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/5Ls;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 51
    .line 52
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 53
    .line 54
    invoke-static {v7, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v3, LX/5Qr;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v3, LX/5Qr;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/5Ls;->A06:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/47u;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v4, v3}, LX/47u;->A00(LX/06v;LX/06v;LX/5Qr;)LX/3vu;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, LX/5Ls;->A01:LX/3vu;

    .line 92
    .line 93
    iget-object v3, v4, LX/3vu;->A00:LX/0ZT;

    .line 94
    .line 95
    invoke-interface {v5}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    new-instance v1, LX/6DP;

    .line 102
    .line 103
    invoke-direct {v1, v4, p0, v0}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, LX/5Ls;->A00:LX/64w;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, LX/64w;->A00:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 120
    .line 121
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
