.class public LX/8Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/8Cj;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8Cj;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Cj;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8Cj;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/8Cj;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/8Cj;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/8Cj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
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

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/8Cj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/1Qx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8Cj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, LX/1Qx;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/1PW;->AmU()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, LX/8Cj;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/8Cj;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "PollCreatorViewModel/sendMediaPoll/uri not found"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v5, p0, LX/8Cj;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/1DQ;

    .line 72
    .line 73
    iget-object v0, v5, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/7wm;

    .line 80
    .line 81
    sget-object v0, LX/1DR;->A02:LX/7ht;

    .line 82
    .line 83
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, LX/7ht;->A00(LX/1Qx;LX/7wm;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/7wm;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v7, p0, LX/8Cj;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 105
    .line 106
    iget-object v1, v7, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0j:LX/0Lp;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v7, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/0bA;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v7, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0j:LX/0Lp;

    .line 117
    .line 118
    :cond_2
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v7, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f:LX/01y;

    .line 123
    .line 124
    iget-object v6, p0, LX/8Cj;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v9, 0x21

    .line 127
    .line 128
    new-instance v4, LX/8hs;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v4, 0x0

    .line 138
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/8Cj;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v5, p0, LX/8Cj;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/I9U;

    .line 156
    .line 157
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/I9U;->A00(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v4, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v6, p0, LX/8Cj;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    iget-object v7, p0, LX/8Cj;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    iget-object v9, p0, LX/8Cj;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, LX/0P6;

    .line 185
    .line 186
    iget-object v8, p0, LX/8Cj;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    sget-object v4, LX/HNA;->A03:LX/HNA;

    .line 191
    .line 192
    :goto_0
    invoke-static/range {v4 .. v9}, LX/I9U;->A01(LX/HNA;LX/I9U;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0P6;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v6, p0, LX/8Cj;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    iget-object v7, p0, LX/8Cj;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    iget-object v9, p0, LX/8Cj;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, LX/0P6;

    .line 216
    .line 217
    iget-object v8, p0, LX/8Cj;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    sget-object v4, LX/HNA;->A02:LX/HNA;

    .line 222
    .line 223
    goto :goto_0
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
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
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
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
