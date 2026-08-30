.class public final LX/Hni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6da

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hni;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6e5

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hni;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6d7

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hni;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/H1x;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/H1x;->A03:LX/HOA;

    .line 2
    .line 3
    sget-object v0, LX/HOA;->A03:LX/HOA;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hni;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I4Z;

    .line 15
    .line 16
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4672

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v4, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hni;->A02:LX/05C;

    .line 34
    .line 35
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/GYh;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/H1y;

    .line 52
    .line 53
    check-cast v2, LX/H2D;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, LX/H1x;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/H2D;->A01:LX/H1x;

    .line 61
    .line 62
    iget-object v0, v0, LX/H1x;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/Hni;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/I4Z;

    .line 80
    .line 81
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x4394

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GYh;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/H2D;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, v0, LX/H2D;->A02:LX/Hz8;

    .line 111
    .line 112
    iget-boolean v2, v0, LX/Hz8;->A0G:Z

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, LX/Hni;->A01:LX/05C;

    .line 115
    .line 116
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/I4Z;

    .line 123
    .line 124
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x38be

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/Hni;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/GYh;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Hsi;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-boolean v0, v0, LX/Hsi;->A01:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    move v0, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v2, 0x1

    .line 163
    :cond_5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/I4Z;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/I4Z;

    .line 180
    .line 181
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :cond_6
    if-nez v2, :cond_8

    .line 194
    .line 195
    :cond_7
    const/4 v5, 0x1

    .line 196
    :cond_8
    return v5

    .line 197
    :cond_9
    const/4 v2, 0x0

    .line 198
    goto :goto_0
.end method
