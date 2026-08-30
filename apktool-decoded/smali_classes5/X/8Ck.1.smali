.class public LX/8Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8Ck;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/6nV;

    .line 7
    .line 8
    iget-object v1, p0, LX/6nV;->A05:LX/1M3;

    .line 9
    .line 10
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/6nV;->A00:LX/7gH;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/7gH;->A04:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/6nV;->A00(LX/6nV;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A1D:Ljava/util/Set;

    .line 15
    .line 16
    iget v0, p1, LX/1DO;->A0h:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0l:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CXh;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iget-object v0, v0, LX/CXh;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0x:LX/1mN;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LX/1mN;->A03(LX/1Oi;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bnr(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/6nV;

    .line 7
    .line 8
    iget-object v0, v1, LX/6nV;->A05:LX/1M3;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/6nV;->A00(LX/6nV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/816;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/816;->A01(LX/1DO;LX/816;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-static {p0, p1}, LX/8Ck;->A00(LX/8Ck;LX/1DO;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/816;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/816;->A01(LX/1DO;LX/816;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BqC(LX/1DO;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/8Ck;->A00(LX/8Ck;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/8Ck;->A00(LX/8Ck;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/816;

    .line 9
    .line 10
    sget-object v0, LX/816;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/816;->A07:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/8Ck;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/6nV;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    iget-object v0, v5, LX/6nV;->A05:LX/1M3;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 53
    .line 54
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v0, v5, LX/6nV;->A00:LX/7gH;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/7gH;->A04:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, LX/6nV;->A00(LX/6nV;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/8Ck;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/816;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/1PL;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    instance-of v0, v1, LX/1PW;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v1, LX/1PW;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "image/"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v0, LX/816;->A06:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/1PW;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v1, LX/1PW;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const-string v0, "video/"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v0, LX/816;->A07:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 181
    .line 182
    .line 183
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
