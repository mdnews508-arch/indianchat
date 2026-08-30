.class public final LX/Kwd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:J

.field public static final A0T:J


# instance fields
.field public A00:Z

.field public final A01:LX/0ZT;

.field public final A02:LX/0ZT;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0jB;

.field public final A0B:LX/0mz;

.field public final A0C:LX/0n0;

.field public final A0D:LX/07r;

.field public final A0E:LX/0BN;

.field public final A0F:LX/0Ap;

.field public final A0G:LX/JJM;

.field public final A0H:LX/0xD;

.field public final A0I:LX/9AL;

.field public final A0J:LX/Kqv;

.field public final A0K:LX/3Ft;

.field public final A0L:LX/J2Q;

.field public final A0M:LX/06v;

.field public final A0N:LX/06v;

.field public final A0O:LX/06v;

.field public final A0P:LX/06v;

.field public final A0Q:LX/089;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Kwd;->A0T:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/Kwd;->A0S:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/06v;LX/06v;LX/06v;LX/06v;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kwd;->A0N:LX/06v;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kwd;->A0O:LX/06v;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kwd;->A0M:LX/06v;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kwd;->A0P:LX/06v;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kwd;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kwd;->A0Q:LX/089;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kwd;->A0D:LX/07r;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kwd;->A0E:LX/0BN;

    .line 34
    .line 35
    const/16 v0, 0xfb0

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0jB;

    .line 42
    .line 43
    iput-object v0, p0, LX/Kwd;->A0A:LX/0jB;

    .line 44
    .line 45
    const/16 v0, 0x991

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3Ft;

    .line 52
    .line 53
    iput-object v0, p0, LX/Kwd;->A0K:LX/3Ft;

    .line 54
    .line 55
    const/16 v0, 0xc5f

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0n0;

    .line 62
    .line 63
    iput-object v0, p0, LX/Kwd;->A0C:LX/0n0;

    .line 64
    .line 65
    const v0, 0x14056

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JJM;

    .line 73
    .line 74
    iput-object v0, p0, LX/Kwd;->A0G:LX/JJM;

    .line 75
    .line 76
    invoke-static {}, LX/DxM;->A0C()LX/0mz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Kwd;->A0B:LX/0mz;

    .line 81
    .line 82
    const/16 v0, 0x340

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Ap;

    .line 89
    .line 90
    iput-object v0, p0, LX/Kwd;->A0F:LX/0Ap;

    .line 91
    .line 92
    const v0, 0x14028

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9AL;

    .line 100
    .line 101
    iput-object v0, p0, LX/Kwd;->A0I:LX/9AL;

    .line 102
    .line 103
    const/16 v0, 0x98f

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Kwd;->A06:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0x98e

    .line 112
    .line 113
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Kwd;->A05:LX/05C;

    .line 118
    .line 119
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Kwd;->A08:LX/05C;

    .line 124
    .line 125
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, LX/Kwd;->A02:LX/0ZT;

    .line 130
    .line 131
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, LX/Kwd;->A01:LX/0ZT;

    .line 136
    .line 137
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Kwd;->A03:LX/06w;

    .line 142
    .line 143
    new-instance v0, LX/0xD;

    .line 144
    .line 145
    invoke-direct {v0}, LX/0xD;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Kwd;->A0H:LX/0xD;

    .line 149
    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/Kwd;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    const v0, 0x240c2

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/J2Q;

    .line 165
    .line 166
    iput-object v0, p0, LX/Kwd;->A0L:LX/J2Q;

    .line 167
    .line 168
    const/16 v0, 0x990

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Kqv;

    .line 175
    .line 176
    iput-object v0, p0, LX/Kwd;->A0J:LX/Kqv;

    .line 177
    .line 178
    const/16 v0, 0xde9

    .line 179
    .line 180
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/Kwd;->A04:LX/05C;

    .line 185
    .line 186
    const/16 v0, 0x846

    .line 187
    .line 188
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/Kwd;->A07:LX/05C;

    .line 193
    .line 194
    const/16 v0, 0x56d

    .line 195
    .line 196
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/Kqp;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v3, v2, v1, p0, v0}, LX/Kqp;->A00(LX/06v;LX/0ZT;LX/Kqp;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x2a

    .line 207
    .line 208
    new-instance v0, LX/LrH;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-static {p1, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2b

    .line 219
    .line 220
    new-instance v0, LX/LrH;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x2c

    .line 229
    .line 230
    new-instance v0, LX/LrH;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p3, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x2d

    .line 239
    .line 240
    new-instance v0, LX/LrH;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p4, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static final A00(LX/Kwd;LX/0xD;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kwd;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p1}, LX/J28;->A08(LX/0xC;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "chatSearchManager/getContactsForQuery "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
