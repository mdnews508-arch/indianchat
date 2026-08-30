.class public final LX/DLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLK;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLK;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1b52

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DLK;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x18f1

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DLK;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xeb8

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DLK;->A02:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DLK;->A04:LX/05C;

    .line 7
    .line 8
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v5, v6}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/DLK;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6d47

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/DLK;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1n2;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v2, v0}, LX/1n2;->A0K(LX/0Ci;Z)LX/18Q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/18Q;->A05:LX/18Q;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const-wide/32 v1, 0x8000000

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0b(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/DLK;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1CX;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/1CX;->A07(LX/1DO;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "Chat is coex but no hosted device found in target devices"

    .line 91
    .line 92
    const-string v0, "FMessageHostedDatabaseInserterPreProcessor/maybeAddCoexSenderIntentHostedFlag"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0J(J)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v5, v6}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-wide/32 v0, 0x8000000

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, LX/DLK;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/0nk;

    .line 132
    .line 133
    iget v2, p1, LX/1DO;->A0h:I

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, LX/0nk;->A02(LX/0Ci;I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, p0, LX/DLK;->A03:LX/05C;

    .line 142
    .line 143
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/1CX;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, LX/1CX;->A07(LX/1DO;)Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    instance-of v2, v3, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    :cond_2
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v3, "Chat is CoExV2 but no CoExV2 device found in target devices"

    .line 170
    .line 171
    const-string v2, "FMessageHostedDatabaseInserterPreProcessor/maybeAddCoexV2SenderIntentHostedFlag"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v3, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-eqz p2, :cond_7

    .line 180
    .line 181
    const-class v0, LX/DLK;

    .line 182
    .line 183
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-static {v3}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    return-void
.end method
