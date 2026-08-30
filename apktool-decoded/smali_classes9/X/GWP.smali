.class public final LX/GWP;
.super LX/0M9;
.source ""

# interfaces
.implements LX/J0C;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0bA;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GWP;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GWP;->A04:LX/0bA;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GWP;->A05:LX/0JT;

    .line 24
    .line 25
    const/16 v0, 0x697

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    const v0, 0x200e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GWP;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "selectionUiLiveData"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LX/0dR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GWP;->A01:LX/06w;

    .line 50
    .line 51
    const-string v5, "selectedMessagesLiveData"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LX/GWP;->A05:LX/0JT;

    .line 69
    .line 70
    iget-object v2, p0, LX/GWP;->A04:LX/0bA;

    .line 71
    .line 72
    new-instance v1, LX/HcZ;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/HcZ;-><init>(LX/GWP;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Hob;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1, v2, v3}, LX/Hob;-><init>(LX/Hob;LX/HcZ;LX/0bA;LX/0JT;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1Oi;

    .line 98
    .line 99
    iget-object v0, p0, LX/GWP;->A02:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/15Z;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v4}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/GWP;->A00:LX/06w;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v1, LX/IKQ;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, LX/IKQ;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/0dR;->A04:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public BHH()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GWP;->A01:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    return v2
.end method

.method public BkM()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GWP;->A01:LX/06w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GWP;->A00:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Hob;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/Hob;->A00:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/Hob;->A03:LX/0JT;

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public C0G(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GWP;->A01:LX/06w;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CcX()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-object v1, p0, LX/GWP;->A01:LX/06w;

    .line 2
    .line 3
    invoke-static {v1}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
