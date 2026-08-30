.class public final synthetic LX/DYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/1Oi;

.field public final synthetic A04:LX/DRT;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/1DO;LX/1DO;LX/1Oi;LX/DRT;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DYA;->A04:LX/DRT;

    .line 4
    .line 5
    iput-object p1, p0, LX/DYA;->A00:LX/0Ci;

    .line 6
    .line 7
    iput-object p4, p0, LX/DYA;->A03:LX/1Oi;

    .line 8
    .line 9
    iput-object p2, p0, LX/DYA;->A01:LX/1DO;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DYA;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DYA;->A06:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DYA;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/DYA;->A02:LX/1DO;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 11

    .line 0
    iget-object v5, p0, LX/DYA;->A04:LX/DRT;

    .line 1
    .line 2
    iget-object v10, p0, LX/DYA;->A00:LX/0Ci;

    .line 3
    .line 4
    iget-object v4, p0, LX/DYA;->A03:LX/1Oi;

    .line 5
    .line 6
    iget-object v3, p0, LX/DYA;->A01:LX/1DO;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/DYA;->A05:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/DYA;->A06:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/DYA;->A07:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/DYA;->A02:LX/1DO;

    .line 15
    .line 16
    check-cast p1, LX/N08;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/1DO;->A09()LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-static {v9}, LX/BA0;->A1W(LX/1DO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iget-object v1, v5, LX/DRT;->A06:LX/05C;

    .line 49
    .line 50
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0mb;

    .line 55
    .line 56
    invoke-virtual {v1, v10, v6}, LX/0mb;->A0B(LX/0Ci;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1DO;

    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, LX/BA0;->A1W(LX/1DO;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :cond_6
    if-nez v8, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    :cond_7
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 94
    .line 95
    sget-object v0, LX/N8B;->A0b:LX/N8B;

    .line 96
    .line 97
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz v7, :cond_a

    .line 103
    .line 104
    invoke-static {v3}, LX/BA0;->A1W(LX/1DO;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 111
    .line 112
    sget-object v0, LX/N8B;->A0a:LX/N8B;

    .line 113
    .line 114
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    :cond_9
    if-nez v2, :cond_b

    .line 120
    .line 121
    invoke-static {v3}, LX/BA0;->A1V(LX/1DO;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    iget-object v0, v5, LX/DRT;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x5f7c

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object v2, v5, LX/DRT;->A0E:Lcom/google/common/base/Optional;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v0, v5, LX/DRT;->A09:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/147;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LX/147;->A0B(LX/1Oi;)LX/1Pv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, LX/77x;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "onBroadcastListReaction"

    .line 171
    .line 172
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_a
    if-eqz v2, :cond_d

    .line 178
    .line 179
    :cond_b
    invoke-static {v3}, LX/BA0;->A1V(LX/1DO;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 186
    .line 187
    sget-object v0, LX/N8B;->A0d:LX/N8B;

    .line 188
    .line 189
    :goto_0
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    const/4 v0, 0x1

    .line 195
    return v0

    .line 196
    :cond_d
    invoke-static {v3}, LX/BA0;->A1W(LX/1DO;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 203
    .line 204
    sget-object v0, LX/N8B;->A0c:LX/N8B;

    .line 205
    .line 206
    goto :goto_0
.end method
