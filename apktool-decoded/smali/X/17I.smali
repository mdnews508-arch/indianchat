.class public LX/17I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/00w;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/07r;

.field public final A0H:LX/0BN;

.field public final A0I:LX/0FZ;

.field public final A0J:LX/08Y;

.field public final A0K:LX/089;

.field public final A0L:LX/08R;

.field public final A0M:LX/07s;

.field public final A0N:LX/17J;

.field public final A0O:LX/0mW;

.field public final A0P:LX/17L;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/17I;->A0Q:LX/00w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const v0, 0x18214

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/05F;

    .line 4
    .line 5
    invoke-direct {v5, v0}, LX/05F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1735

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/17J;

    .line 15
    .line 16
    const/16 v0, 0x171f

    .line 17
    .line 18
    new-instance v3, LX/05F;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/05F;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x99

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/089;

    .line 33
    .line 34
    iput-object v0, p0, LX/17I;->A0K:LX/089;

    .line 35
    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07r;

    .line 43
    .line 44
    iput-object v0, p0, LX/17I;->A0G:LX/07r;

    .line 45
    .line 46
    const/16 v1, 0x937

    .line 47
    .line 48
    new-instance v0, LX/05F;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/17I;->A02:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0xc6

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/08Y;

    .line 62
    .line 63
    iput-object v0, p0, LX/17I;->A0J:LX/08Y;

    .line 64
    .line 65
    const/16 v0, 0x63

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/07s;

    .line 72
    .line 73
    iput-object v2, p0, LX/17I;->A0M:LX/07s;

    .line 74
    .line 75
    const/16 v0, 0x391

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0FZ;

    .line 82
    .line 83
    iput-object v0, p0, LX/17I;->A0I:LX/0FZ;

    .line 84
    .line 85
    const/16 v0, 0x469

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0mW;

    .line 92
    .line 93
    iput-object v0, p0, LX/17I;->A0O:LX/0mW;

    .line 94
    .line 95
    const/16 v0, 0x343

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0BN;

    .line 102
    .line 103
    iput-object v0, p0, LX/17I;->A0H:LX/0BN;

    .line 104
    .line 105
    const/16 v1, 0x1973

    .line 106
    .line 107
    new-instance v0, LX/05F;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/17I;->A01:LX/00s;

    .line 113
    .line 114
    const v0, 0x182ae

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/17I;->A03:LX/00s;

    .line 122
    .line 123
    const/16 v0, 0xc9c

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/17I;->A0A:LX/00s;

    .line 130
    .line 131
    const/16 v0, 0x498

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/17I;->A05:LX/00s;

    .line 138
    .line 139
    const/16 v0, 0x1744

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/17L;

    .line 146
    .line 147
    iput-object v0, p0, LX/17I;->A0P:LX/17L;

    .line 148
    .line 149
    const v0, 0x1826c

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/17I;->A0D:LX/00s;

    .line 157
    .line 158
    const/16 v0, 0x95

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/17I;->A0B:LX/00s;

    .line 165
    .line 166
    const/16 v1, 0x10b0

    .line 167
    .line 168
    new-instance v0, LX/05F;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/17I;->A08:LX/00s;

    .line 174
    .line 175
    const v0, 0x181dc

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/17I;->A0E:LX/00s;

    .line 183
    .line 184
    const/16 v0, 0xd4c

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/17I;->A09:LX/00s;

    .line 191
    .line 192
    const/16 v1, 0xeb9

    .line 193
    .line 194
    new-instance v0, LX/05F;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/17I;->A06:LX/00s;

    .line 200
    .line 201
    const/16 v0, 0x84c

    .line 202
    .line 203
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/17I;->A07:LX/00s;

    .line 208
    .line 209
    const/16 v0, 0x101f

    .line 210
    .line 211
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/17I;->A0F:LX/00s;

    .line 216
    .line 217
    const/16 v1, 0x32

    .line 218
    .line 219
    new-instance v0, Landroid/util/LruCache;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/17I;->A00:Landroid/util/LruCache;

    .line 225
    .line 226
    iput-object v5, p0, LX/17I;->A04:LX/00s;

    .line 227
    .line 228
    iput-object v4, p0, LX/17I;->A0N:LX/17J;

    .line 229
    .line 230
    iput-object v3, p0, LX/17I;->A0C:LX/00s;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    new-instance v0, LX/08R;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/17I;->A0L:LX/08R;

    .line 239
    .line 240
    return-void
.end method

.method private A00(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;IIIIZZ)LX/BtK;
    .locals 4

    .line 0
    new-instance v2, LX/BtK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BtK;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BtK;->A0N:Ljava/lang/Long;

    .line 12
    .line 13
    iget v3, p3, LX/CZw;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v3, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v2, LX/BtK;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, p3, LX/CZw;->A01:I

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v0}, LX/17I;->A01(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/BtK;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/BtK;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p6}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/BtK;->A0K:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/17I;->A0C:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p6}, LX/D00;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/BtK;->A0D:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v0}, LX/D2v;->A07(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/BtK;->A09:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/BtK;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_1
    int-to-long v0, p4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/BtK;->A0P:Ljava/lang/Long;

    .line 91
    .line 92
    int-to-long v0, p5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/BtK;->A0O:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/BtK;->A0I:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/BtK;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-boolean v0, p3, LX/CZw;->A02:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/BtK;->A03:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v3, p0, LX/17I;->A0J:LX/08Y;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object v1, LX/Cyc;->A00:LX/1FQ;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/17I;->A06:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0hw;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0hw;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_3
    invoke-static {p1, v3, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/BtK;->A0B:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz p9, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne p7, v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/17I;->A0F:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0kE;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0kE;->A0O()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/BtK;->A0L:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_2
    return-object v2

    .line 175
    :cond_3
    const/4 v0, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v0, 0x2

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v0, 0x1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    const/4 v1, 0x2

    .line 183
    if-eq v3, v1, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-ne v3, v0, :cond_7

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v0, -0x2710

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x270f

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x44c

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x16

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, -0xc

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/16 v1, 0x1f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v1, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const/16 v1, 0x1c

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const/16 v1, 0x17

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_9
    const/16 v1, 0x1b

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const/16 v1, 0x68

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    const/16 v1, 0x2a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    const/16 v1, 0x18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    const/16 v1, 0x19

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    const/16 v1, 0x22

    .line 82
    .line 83
    :cond_0
    :goto_0
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    :pswitch_data_0
    .packed-switch -0x4b6
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3f3
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_e
    .end packed-switch
.end method

.method private A02(LX/BtK;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/BtK;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_7

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x1

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v7, 0x1

    .line 29
    :cond_2
    iget-object v0, p1, LX/BtK;->A0P:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p1, LX/BtK;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :cond_4
    if-nez v7, :cond_5

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, LX/17I;->A0H:LX/0BN;

    .line 58
    .line 59
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0, v5}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, p1, LX/BtK;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/17I;->A0H:LX/0BN;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    const/4 v6, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public A03(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17I;->A0P:LX/17L;

    .line 1
    .line 2
    invoke-static {v1}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/3Cl;->A02(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LX/17L;->A03(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A04(IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17I;->A0P:LX/17L;

    .line 1
    .line 2
    invoke-static {v1}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/3Cl;->A02(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LX/17L;->A08(IS)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A05(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;LX/1DO;IIIIZ)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    move/from16 v15, p8

    .line 16
    .line 17
    move/from16 v16, p9

    .line 18
    .line 19
    move/from16 v17, v6

    .line 20
    .line 21
    invoke-direct/range {v8 .. v17}, LX/17I;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;IIIIZZ)LX/BtK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v1, 0x2

    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    if-eqz p4, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v0, v11, LX/CZw;->A00:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v8, LX/17I;->A0E:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/BHV;

    .line 44
    .line 45
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v9}, LX/BHV;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/BtK;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v8, LX/17I;->A0D:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BAj;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/BAj;->A02(LX/1DO;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/BtK;->A0J:Ljava/lang/Integer;

    .line 80
    .line 81
    iget v0, v3, LX/1DO;->A0h:I

    .line 82
    .line 83
    sget-object v1, LX/D2g;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, LX/BtK;->A0Q:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v8, LX/17I;->A01:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/CvT;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/CvT;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/BtK;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v5, v8, LX/17I;->A0C:LX/00s;

    .line 112
    .line 113
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/D00;

    .line 118
    .line 119
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 120
    .line 121
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v4, v0, v3, v6}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/BtK;->A02:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/D00;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iput-object v0, v2, LX/BtK;->A0E:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_3
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v8, LX/17I;->A08:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/BHd;

    .line 166
    .line 167
    move-object v0, v4

    .line 168
    check-cast v0, LX/1Dr;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/BHd;->A01(LX/1Dr;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/D3I;->A06(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/BtK;->A0H:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_4
    iget-object v1, v8, LX/17I;->A0G:LX/07r;

    .line 185
    .line 186
    const/16 v0, 0x2f0a

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v8, LX/17I;->A07:LX/00s;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0j3;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v8, LX/17I;->A09:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/0nY;->A03(LX/0DF;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/BtK;->A0F:Ljava/lang/Integer;

    .line 231
    .line 232
    :cond_6
    iget-object v0, v8, LX/17I;->A0I:LX/0FZ;

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/D3I;->A0A(LX/0FZ;LX/1DO;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/BtK;->A0M:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz p4, :cond_9

    .line 241
    .line 242
    invoke-static {v3}, LX/1PJ;->A03(LX/1DO;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-static {v3}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    :cond_7
    const/4 v0, 0x1

    .line 256
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/BtK;->A05:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v3}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/BtK;->A0G:Ljava/lang/Integer;

    .line 267
    .line 268
    :cond_9
    iget-object v0, v8, LX/17I;->A04:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Cgd;

    .line 275
    .line 276
    if-eqz p4, :cond_b

    .line 277
    .line 278
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 279
    .line 280
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 281
    .line 282
    :goto_0
    invoke-virtual {v1, v0}, LX/Cgd;->A00(LX/0Ci;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/BtK;->A07:Ljava/lang/Integer;

    .line 293
    .line 294
    :cond_a
    invoke-direct {v8, v2}, LX/17I;->A02(LX/BtK;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    const/4 v0, 0x0

    .line 299
    goto :goto_0
.end method

.method public A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;LX/8r4;IIIIZZ)V
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    instance-of v12, v2, LX/79O;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    invoke-direct/range {v3 .. v12}, LX/17I;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;IIIIZZ)LX/BtK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/17I;->A0D:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BAj;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/BAj;->A05(LX/8r4;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/BtK;->A0J:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/BtK;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/BtK;->A05:Ljava/lang/Boolean;

    .line 53
    .line 54
    instance-of v0, p2, LX/0Ci;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/17I;->A0C:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/D00;

    .line 65
    .line 66
    check-cast v5, LX/0Ci;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, v1, LX/BtK;->A0E:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, v1}, LX/17I;->A02(LX/BtK;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public A07(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .locals 22

    .line 299175
    move/from16 v6, p8

    move/from16 v12, p9

    const/4 v0, 0x6

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move/from16 v8, p6

    if-ne v8, v0, :cond_1

    iget-object v3, v5, LX/17I;->A0N:LX/17J;

    const/16 v0, 0xc

    new-instance v1, LX/3Li;

    invoke-direct {v1, v5, v0}, LX/3Li;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/17J;->A00(LX/0JJ;I)V

    .line 299176
    iget-object v4, v2, LX/1DO;->A0i:LX/1Oi;

    .line 299177
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 299178
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299179
    iget-boolean v0, v2, LX/1DO;->A0z:Z

    .line 299180
    if-nez v0, :cond_0

    .line 299181
    invoke-static {v2}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299182
    :cond_0
    iget-object v0, v5, LX/17I;->A03:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2k;

    .line 299183
    invoke-static {v3, v2}, LX/D2k;->A03(LX/D2k;LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299184
    sget-object v1, LX/D2k;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299185
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 299186
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cjl;

    if-eqz v1, :cond_1

    .line 299187
    iget-object v0, v1, LX/Cjl;->A01:LX/Cbr;

    .line 299188
    iget v9, v1, LX/Cjl;->A00:I

    .line 299189
    invoke-static {v3}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    move-result-object v7

    .line 299190
    iget v4, v0, LX/Cbr;->A07:I

    .line 299191
    iget-boolean v0, v0, LX/Cbr;->A05:Z

    .line 299192
    if-eqz v0, :cond_9

    const-string v0, "PLUGIN_"

    .line 299193
    :goto_0
    const-string v3, ""

    .line 299194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299195
    const-string v0, "REQUEST_PREPARED"

    .line 299196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299197
    const/4 v0, 0x0

    .line 299198
    invoke-virtual {v7, v9, v4, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 299199
    :cond_1
    iget-object v4, v2, LX/1DO;->A0i:LX/1Oi;

    .line 299200
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 299201
    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/1DO;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 299202
    new-instance v3, LX/BtL;

    invoke-direct {v3}, LX/BtL;-><init>()V

    .line 299203
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0T:Ljava/lang/Long;

    .line 299204
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0R:Ljava/lang/Long;

    .line 299205
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0S:Ljava/lang/Long;

    .line 299206
    instance-of v0, v2, LX/1Q4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A08:Ljava/lang/Boolean;

    .line 299207
    iget-object v0, v5, LX/17I;->A0D:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAj;

    invoke-virtual {v0, v2}, LX/BAj;->A02(LX/1DO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0L:Ljava/lang/Integer;

    .line 299208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    .line 299209
    iput-object v0, v3, LX/BtL;->A0M:Ljava/lang/Integer;

    .line 299210
    :cond_2
    invoke-static {v2}, LX/D2g;->A01(LX/1DO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0N:Ljava/lang/Integer;

    .line 299211
    iget-object v0, v5, LX/17I;->A0I:LX/0FZ;

    invoke-static {v0, v2}, LX/D3I;->A0A(LX/0FZ;LX/1DO;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0P:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    .line 299212
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A06:Ljava/lang/Boolean;

    .line 299213
    iget v14, v2, LX/1DO;->A0h:I

    invoke-static {v14}, LX/1Oj;->A0M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A09:Ljava/lang/Boolean;

    int-to-long v0, v6

    .line 299214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0a:Ljava/lang/Long;

    move/from16 v0, p7

    int-to-long v0, v0

    .line 299215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0Z:Ljava/lang/Long;

    .line 299216
    iget-object v1, v5, LX/17I;->A0G:LX/07r;

    const/16 v0, 0x711c

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299217
    iget v6, v2, LX/1DO;->A07:I

    .line 299218
    :cond_3
    invoke-static {v2, v6}, LX/1Oj;->A1K(LX/1DO;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A05:Ljava/lang/Boolean;

    .line 299219
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0C:Ljava/lang/Boolean;

    .line 299220
    iget-object v15, v5, LX/17I;->A0C:LX/00s;

    .line 299221
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 299222
    iget v0, v2, LX/1DO;->A00:I

    .line 299223
    invoke-static {v0}, LX/D00;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0I:Ljava/lang/Integer;

    .line 299224
    iget-object v0, v5, LX/17I;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aq;

    .line 299225
    iget-object v0, v1, LX/0aq;->A00:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0aq;->A00(LX/0aq;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 299226
    iput-object v0, v3, LX/BtL;->A0e:Ljava/lang/String;

    .line 299227
    iget-object v7, v4, LX/1Oi;->A00:LX/0Ci;

    .line 299228
    iget-object v0, v5, LX/17I;->A05:LX/00s;

    move-object/from16 v21, v0

    .line 299229
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chz;

    invoke-virtual {v0, v7}, LX/Chz;->A00(LX/0Ci;)I

    move-result v6

    const/4 v11, 0x1

    if-lez v6, :cond_8

    .line 299230
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0E:Ljava/lang/Boolean;

    .line 299231
    :goto_1
    const/16 v0, 0x80

    if-ge v12, v0, :cond_4

    if-lt v6, v0, :cond_5

    .line 299232
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0D:Ljava/lang/Boolean;

    .line 299233
    :cond_5
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A00:Ljava/lang/Boolean;

    .line 299234
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x5

    if-ne v8, v0, :cond_6

    move/from16 v0, p11

    int-to-long v0, v0

    .line 299235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0V:Ljava/lang/Long;

    move/from16 v0, p12

    int-to-long v0, v0

    .line 299236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0d:Ljava/lang/Long;

    .line 299237
    :cond_6
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x0

    move/from16 v10, p13

    if-nez v0, :cond_b

    invoke-static {v7}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p5, :cond_10

    .line 299238
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 299239
    iget-object v1, v5, LX/17I;->A0J:LX/08Y;

    .line 299240
    iget-object v0, v13, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 299241
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v13}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 299242
    :cond_8
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A01:Ljava/lang/Boolean;

    goto :goto_1

    .line 299243
    :cond_9
    const-string v0, ""

    goto/16 :goto_0

    .line 299244
    :cond_a
    int-to-long v0, v11

    .line 299245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0b:Ljava/lang/Long;

    int-to-long v0, v12

    .line 299246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0Y:Ljava/lang/Long;

    goto :goto_3

    :cond_b
    if-lez p13, :cond_d

    .line 299247
    int-to-long v0, v10

    const-wide/16 v16, 0x20

    cmp-long v11, v0, v16

    if-lez v11, :cond_c

    move-wide/from16 v16, v0

    .line 299248
    :cond_c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0W:Ljava/lang/Long;

    .line 299249
    invoke-static {v10}, LX/D3I;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0J:Ljava/lang/Integer;

    :cond_d
    if-eqz p5, :cond_10

    .line 299250
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    move-result v11

    if-lez v11, :cond_10

    .line 299251
    int-to-long v0, v11

    const-wide/16 v16, 0x20

    cmp-long v13, v0, v16

    if-lez v13, :cond_e

    move-wide/from16 v16, v0

    .line 299252
    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0Q:Ljava/lang/Long;

    .line 299253
    invoke-static {v11}, LX/D3I;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0H:Ljava/lang/Integer;

    if-lez v6, :cond_f

    move v12, v6

    .line 299254
    :cond_f
    invoke-static {v12, v11}, LX/D3I;->A07(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0U:Ljava/lang/Long;

    .line 299255
    move/from16 v0, p10

    invoke-static {v0, v11}, LX/D3I;->A07(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0c:Ljava/lang/Long;

    .line 299256
    :cond_10
    :goto_3
    iget-object v0, v5, LX/17I;->A0B:LX/00s;

    .line 299257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LX/CrA;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0f:Ljava/lang/String;

    .line 299258
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A02:Ljava/lang/Boolean;

    .line 299259
    invoke-static {v2}, LX/1PJ;->A03(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 299260
    invoke-static {v2}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 299261
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0B:Ljava/lang/Boolean;

    .line 299262
    invoke-static {v2}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0K:Ljava/lang/Integer;

    .line 299263
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D00;

    .line 299264
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    .line 299265
    invoke-virtual {v1, v7, v0, v2, v9}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    move-result v0

    .line 299266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A04:Ljava/lang/Boolean;

    .line 299267
    move-object/from16 v0, p2

    iput-object v0, v3, LX/BtL;->A07:Ljava/lang/Boolean;

    .line 299268
    iget-object v0, v5, LX/17I;->A01:LX/00s;

    .line 299269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CvT;

    invoke-virtual {v0, v2}, LX/CvT;->A01(LX/1DO;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BtL;->A0F:Ljava/lang/Integer;

    .line 299270
    iget-object v0, v5, LX/17I;->A0L:LX/08R;

    const/16 v20, 0xd

    new-instance v15, LX/DdM;

    move/from16 v19, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v15}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 299271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 299272
    iput-wide v0, v2, LX/1DO;->A0o:J

    const/4 v0, 0x3

    if-ne v8, v0, :cond_13

    if-lez v6, :cond_13

    .line 299273
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chz;

    invoke-virtual {v0, v7, v9}, LX/Chz;->A01(LX/0Ci;I)V

    .line 299274
    :cond_13
    iget-object v10, v5, LX/17I;->A0P:LX/17L;

    .line 299275
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 299276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 299277
    iget-object v0, v3, LX/BtL;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_14

    .line 299278
    iget-object v11, v10, LX/17L;->A02:LX/0Am;

    int-to-long v0, v14

    const-string/jumbo v12, "wa_type"

    move v13, v9

    move-wide v14, v0

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 299279
    const-string v1, "messageType"

    iget-object v0, v3, LX/BtL;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299280
    const-string v1, "mediaType"

    iget-object v0, v3, LX/BtL;->A0L:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299281
    const-string v1, "deviceCount"

    iget-object v0, v3, LX/BtL;->A0Q:Ljava/lang/Long;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299282
    const-string v1, "sendCount"

    iget-object v0, v3, LX/BtL;->A0Z:Ljava/lang/Long;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299283
    const-string v1, "fetchPrekeys"

    iget-object v0, v3, LX/BtL;->A01:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299284
    const-string v1, "deviceSizeBucket"

    iget-object v0, v3, LX/BtL;->A0H:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299285
    const-string v1, "messageIsInvisible"

    iget-object v0, v3, LX/BtL;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299286
    const-string v1, "fetchPrekeysPercentage"

    .line 299287
    iget-object v0, v3, LX/BtL;->A0U:Ljava/lang/Long;

    .line 299288
    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299289
    const-string v1, "isDirectedMessage"

    iget-object v0, v3, LX/BtL;->A02:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299290
    const-string v1, "isE2eBackfill"

    iget-object v0, v3, LX/BtL;->A03:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299291
    const-string v1, "isMessageFanout"

    iget-object v0, v3, LX/BtL;->A05:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299292
    const-string v1, "isMessageForward"

    iget-object v0, v3, LX/BtL;->A06:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299293
    const-string v1, "isRevokeMessage"

    iget-object v0, v3, LX/BtL;->A08:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299294
    const-string v1, "isViewOnce"

    iget-object v0, v3, LX/BtL;->A09:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299295
    const-string v1, "jobsInQueue"

    iget-object v0, v3, LX/BtL;->A0V:Ljava/lang/Long;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299296
    const-string v1, "networkWasDisconnected"

    .line 299297
    iget-object v0, v3, LX/BtL;->A0C:Ljava/lang/Boolean;

    .line 299298
    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299299
    const-string v1, "participantCount"

    iget-object v0, v3, LX/BtL;->A0W:Ljava/lang/Long;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299300
    const-string v1, "sendRetryCount"

    iget-object v0, v3, LX/BtL;->A0a:Ljava/lang/Long;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299301
    const-string/jumbo v1, "threadsInExecution"

    iget-object v0, v3, LX/BtL;->A0d:Ljava/lang/Long;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299302
    const-string/jumbo v1, "typeOfGroup"

    iget-object v0, v3, LX/BtL;->A0P:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299303
    const-string v1, "groupSizeBucket"

    iget-object v0, v3, LX/BtL;->A0J:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299304
    const-string v1, "appRestart"

    iget-object v0, v3, LX/BtL;->A00:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299305
    const-string/jumbo v1, "sessionsMissingWhenComposing"

    .line 299306
    iget-object v0, v3, LX/BtL;->A0E:Ljava/lang/Boolean;

    .line 299307
    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299308
    const-string v1, "senderKeyDistributionCountPercentage"

    .line 299309
    iget-object v0, v3, LX/BtL;->A0c:Ljava/lang/Long;

    .line 299310
    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299311
    const-string v1, "agentEngagementType"

    iget-object v0, v3, LX/BtL;->A0F:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v1, v0}, LX/17L;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299312
    :cond_14
    invoke-virtual {v10, v7, v6}, LX/17L;->A05(II)V

    .line 299313
    :cond_15
    const/4 v3, 0x1

    if-eqz p4, :cond_1b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    if-ne v1, v3, :cond_1b

    .line 299314
    :cond_16
    iget-object v4, v4, LX/1Oi;->A00:LX/0Ci;

    .line 299315
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 299316
    iget-boolean v0, v2, LX/1DO;->A0z:Z

    .line 299317
    if-nez v0, :cond_17

    .line 299318
    invoke-static {v2}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 299319
    :cond_17
    iget-object v0, v5, LX/17I;->A03:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2k;

    .line 299320
    invoke-static {v1, v2}, LX/D2k;->A03(LX/D2k;LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 299321
    instance-of v0, v2, LX/1LT;

    if-nez v0, :cond_1a

    .line 299322
    invoke-virtual {v2}, LX/1DO;->A09()LX/1DO;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    if-eqz v0, :cond_1a

    .line 299323
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 299324
    if-eqz v3, :cond_1a

    .line 299325
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 299326
    invoke-static {v3}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 299327
    if-nez v0, :cond_1a

    .line 299328
    invoke-static {v4}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 299329
    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a

    .line 299330
    sget-object v0, LX/CIF;->A00:LX/05i;

    .line 299331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 299332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/CIF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 299333
    iget-object v0, v1, LX/D2k;->A08:LX/05C;

    .line 299334
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 299335
    check-cast v0, LX/08m;

    .line 299336
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    move-result-object v0

    .line 299337
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "bot_entry_point"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 299339
    :goto_4
    sget-object v0, LX/CIF;->A0I:LX/CIF;

    if-eq v6, v0, :cond_19

    .line 299340
    sget-object v0, LX/CIF;->A0J:LX/CIF;

    if-ne v6, v0, :cond_1a

    .line 299341
    :cond_19
    iget-object v0, v1, LX/D2k;->A06:LX/05C;

    .line 299342
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 299343
    check-cast v5, LX/DIi;

    .line 299344
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 299345
    const/4 v4, 0x0

    .line 299346
    const/16 v10, 0xe

    const/4 v11, 0x4

    .line 299347
    iget-object v0, v5, LX/DIi;->A00:LX/08R;

    new-instance v3, LX/DeR;

    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v11}, LX/DeR;-><init>(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 299348
    :cond_1a
    invoke-virtual {v1, v2}, LX/D2k;->A05(LX/1DO;)V

    .line 299349
    :cond_1b
    return-void

    .line 299350
    :cond_1c
    const/4 v6, 0x0

    goto :goto_4
.end method
