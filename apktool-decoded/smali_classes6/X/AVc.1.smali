.class public final LX/AVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6v;
.implements LX/07E;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/06w;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/92s;

.field public final A0B:LX/089;

.field public final A0C:LX/0JT;

.field public final A0D:LX/00l;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06w;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/92s;LX/089;LX/0JT;)V
    .locals 2

    .line 0
    invoke-static {p10, p11}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p10, p0, LX/AVc;->A0B:LX/089;

    .line 7
    .line 8
    iput-object p11, p0, LX/AVc;->A0C:LX/0JT;

    .line 9
    .line 10
    iput-object p1, p0, LX/AVc;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/AVc;->A08:LX/00s;

    .line 13
    .line 14
    iput-object p4, p0, LX/AVc;->A09:LX/00s;

    .line 15
    .line 16
    iput-object p5, p0, LX/AVc;->A0E:LX/00s;

    .line 17
    .line 18
    iput-object p6, p0, LX/AVc;->A07:LX/00s;

    .line 19
    .line 20
    iput-object p7, p0, LX/AVc;->A0F:LX/00s;

    .line 21
    .line 22
    iput-object p8, p0, LX/AVc;->A0G:LX/00s;

    .line 23
    .line 24
    iput-object p9, p0, LX/AVc;->A0A:LX/92s;

    .line 25
    .line 26
    iput-object p2, p0, LX/AVc;->A06:LX/06w;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, LX/AVc;->A04:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/AVc;->A03:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/AVc;->A00:I

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AVc;->A0D:LX/00l;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/AVc;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v2, v0, v1}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A01(LX/AVc;II)V
    .locals 2

    .line 0
    new-instance v1, LX/9D0;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/9D0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v1, v0, p2}, LX/AVc;->A03(LX/9Xo;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A02(LX/AVc;LX/9Xo;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move p0, v4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/AVc;->A04(LX/9Xo;IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A03(LX/9Xo;II)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/AVc;->A04(LX/9Xo;IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A04(LX/9Xo;IIZZ)V
    .locals 5

    .line 0
    iget v0, p0, LX/AVc;->A02:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p2, p0, LX/AVc;->A02:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v4, :cond_9

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_5

    .line 26
    .line 27
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/AVc;->A0A:LX/92s;

    .line 31
    .line 32
    iget-object v0, v2, LX/92s;->A0I:LX/06w;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/92s;->A0b:LX/06w;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/92s;->A0a:LX/06w;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/92s;->A0Y:LX/06w;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/92s;->A0M:LX/06w;

    .line 53
    .line 54
    invoke-static {v0, p4}, LX/25s;->A1K(LX/06v;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/92s;->A0H:LX/06w;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "settings-gdrive/set-message "

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v2, LX/92s;->A0K:LX/06w;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "settings-gdrive/set-message/show-backup-button"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, LX/AVc;->A0A:LX/92s;

    .line 87
    .line 88
    iget-object v0, v1, LX/92s;->A0I:LX/06w;

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/92s;->A0a:LX/06w;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/92s;->A0M:LX/06w;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/92s;->A0b:LX/06w;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/92s;->A0H:LX/06w;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/92s;->A0G:LX/06w;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/92s;->A0K:LX/06w;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/AVc;->A0C:LX/0JT;

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const-string v0, "message should be null when button has to be displayed."

    .line 133
    .line 134
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v0, "settings-gdrive/set-message/show-determinate"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, p0, LX/AVc;->A0A:LX/92s;

    .line 150
    .line 151
    iget-object v0, v1, LX/92s;->A0I:LX/06w;

    .line 152
    .line 153
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/92s;->A0a:LX/06w;

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 159
    .line 160
    .line 161
    if-nez p3, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_7
    iget-object v0, v1, LX/92s;->A0Y:LX/06w;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/92s;->A0M:LX/06w;

    .line 170
    .line 171
    invoke-static {v0, p4}, LX/25s;->A1K(LX/06v;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/92s;->A0H:LX/06w;

    .line 175
    .line 176
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 177
    .line 178
    .line 179
    if-ltz p3, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, LX/92s;->A0Z:LX/06w;

    .line 182
    .line 183
    invoke-static {v0, p3}, LX/25s;->A1J(LX/06v;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, v1, LX/92s;->A0K:LX/06w;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/92s;->A0b:LX/06w;

    .line 192
    .line 193
    invoke-static {v0, p5}, LX/25s;->A1K(LX/06v;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    if-eqz v1, :cond_a

    .line 198
    .line 199
    const-string v0, "settings-gdrive/set-message/show-nothing"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, p0, LX/AVc;->A0A:LX/92s;

    .line 205
    .line 206
    iget-object v0, v1, LX/92s;->A0I:LX/06w;

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/92s;->A0a:LX/06w;

    .line 212
    .line 213
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/92s;->A0M:LX/06w;

    .line 217
    .line 218
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/92s;->A0b:LX/06w;

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/92s;->A0H:LX/06w;

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/92s;->A0K:LX/06w;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public BWJ(Z)V
    .locals 1

    .line 0
    const-string v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BYP()V
    .locals 2

    .line 0
    const-string v0, "settings-gdrive-observer/backup-cancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/AVc;->A00(LX/AVc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/AVc;->A0A:LX/92s;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/92s;->A1L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/92s;->A0i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BYQ(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "settings-gdrive-observer/backup-end "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/AVc;->A00(LX/AVc;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/AVc;->A0A:LX/92s;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/92s;->A1L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AVc;->A0G:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/AVY;->A06(LX/00s;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/92s;->A0i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public BYR(JJ)V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/AVc;->A01(LX/AVc;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BYS(JJ)V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/AVc;->A01(LX/AVc;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BYT(JJ)V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/AVc;->A01(LX/AVc;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BYU(JJ)V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/AVc;->A01(LX/AVc;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BYV(JJ)V
    .locals 4

    .line 0
    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, LX/AVc;->A0F:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/8rq;->A0k(LX/00s;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    :cond_0
    invoke-static {p0, v0, v3}, LX/AVc;->A01(LX/AVc;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BYW(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/9Cw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/9Cw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0, p1}, LX/AVc;->A03(LX/9Xo;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BYX()V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/backup-prep-start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v2, LX/9D0;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/9D0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v2, v0, v1}, LX/AVc;->A03(LX/9Xo;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BYY(JJ)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "settings-gdrive-observer/backup-progress incorrect invocation: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-static {v0, v1, p3, p4}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    iget-wide v3, p0, LX/AVc;->A04:J

    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    div-long/2addr v1, p3

    .line 30
    long-to-int v0, v1

    .line 31
    invoke-static {p1, p2, p3, p4}, LX/8ro;->A08(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    cmp-long v0, p1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_2
    iput-wide p1, p0, LX/AVc;->A04:J

    .line 42
    .line 43
    new-instance v1, LX/9D1;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3, p4}, LX/9D1;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v1, v0, v2}, LX/AVc;->A03(LX/9Xo;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public BYZ()V
    .locals 2

    .line 0
    const-string v0, "settings-gdrive-observer/backup-start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/AVc;->A04:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/AVc;->BYW(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bhd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AVc;->A0E:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AVc;->A09:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/AAt;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/AVc;->A0C:LX/0JT;

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Bic(I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/AVc;->A00(LX/AVc;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/AVc;->A0A:LX/92s;

    .line 8
    .line 9
    iget-object v0, v0, LX/92s;->A0E:LX/06w;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/25s;->A1J(LX/06v;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bid(ILandroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v2, v0, v1}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/AVc;->A0A:LX/92s;

    .line 11
    .line 12
    iget-object v1, v0, LX/92s;->A0Q:LX/06w;

    .line 13
    .line 14
    new-instance v0, LX/9nR;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/9nR;-><init>(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bie(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BkC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpe()V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/restore-cancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AVc;->A0A:LX/92s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {}, LX/0KH;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, v1, LX/92s;->A0P:LX/06w;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, LX/AVc;->A00(LX/AVc;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/AVc;->A03:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/AVc;->A04:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public Bpf(JZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "settings-gdrive-observer/restore-end "

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/AVc;->A00(LX/AVc;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/AVc;->A03:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/AVc;->A04:J

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AVc;->A0A:LX/92s;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/92s;->A1L:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/AVc;->A0G:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/AVY;->A06(LX/00s;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Bpg(JJ)V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/9D0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/9D0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v1, v0, v2}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bph(JJ)V
    .locals 8

    .line 0
    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v2, p0

    .line 14
    iget-object v1, p0, LX/AVc;->A0A:LX/92s;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/92s;->A1M:Z

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v3, LX/9D0;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/9D0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct/range {v2 .. v7}, LX/AVc;->A04(LX/9Xo;IIZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bpi(JJ)V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A04(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, LX/9D0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/9D0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v1, v0, v2}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bpj(JJ)V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/9D0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9D0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bpk(JJ)V
    .locals 8

    .line 0
    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v2, p0

    .line 14
    iget-object v0, p0, LX/AVc;->A0A:LX/92s;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v0, LX/92s;->A1M:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/AVc;->A0F:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/8rq;->A0k(LX/00s;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/9D0;

    .line 34
    .line 35
    invoke-direct {v3, v6}, LX/9D0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct/range {v2 .. v7}, LX/AVc;->A04(LX/9Xo;IIZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, LX/9D0;

    .line 45
    .line 46
    invoke-direct {v1, v6}, LX/9D0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p0, v1, v0, v5}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Bpl(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/9Cz;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/9Cz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v1, v0, p1}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bpm()V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/restore-start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-instance v2, LX/9D0;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/9D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v2, v0, v1}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bpn(JJ)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/AVc;->A03:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/AVc;->A03:J

    .line 7
    .line 8
    new-instance v2, LX/9D2;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p3, p4}, LX/9D2;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    mul-long/2addr p1, v0

    .line 16
    div-long/2addr p1, p3

    .line 17
    long-to-int v1, p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v2, v0, v1}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public BqL(Z)V
    .locals 1

    .line 0
    const-string v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BqM(JJ)V
    .locals 2

    .line 0
    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " total: "

    .line 18
    .line 19
    invoke-static {v0, v1, p3, p4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BqN()V
    .locals 1

    .line 0
    const-string v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bzd()V
    .locals 3

    .line 0
    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-instance v2, LX/9D0;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/9D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v2, v0, v1}, LX/AVc;->A03(LX/9Xo;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C6z()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AVc;->A0C:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
