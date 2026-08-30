.class public final LX/H8I;
.super LX/H8Q;
.source ""

# interfaces
.implements LX/Iye;
.implements LX/J1q;
.implements LX/Iyh;
.implements LX/Ixu;
.implements LX/J1l;
.implements LX/Iyg;
.implements LX/IzA;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0Af;

.field public final A03:LX/ICR;

.field public final A04:LX/ICQ;

.field public final A05:LX/HzC;

.field public final A06:LX/HSq;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/07s;

.field public final A0A:LX/IAY;

.field public final A0B:Ljava/util/LinkedList;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public volatile A0D:LX/IZh;


# direct methods
.method public constructor <init>(LX/HzC;LX/HSq;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/H8I;->A06:LX/HSq;

    .line 9
    .line 10
    iput-object p1, p0, LX/H8I;->A05:LX/HzC;

    .line 11
    .line 12
    const/16 v0, 0x2f4

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H8I;->A02:LX/0Af;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H8I;->A09:LX/07s;

    .line 25
    .line 26
    invoke-static {v0}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, LX/H8I;->A0C:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H8I;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, LX/ICR;

    .line 39
    .line 40
    invoke-direct {v0}, LX/ICR;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/H8I;->A03:LX/ICR;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/H8I;->A0B:Ljava/util/LinkedList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/H8I;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-static {}, LX/GV3;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/H8I;->A01:I

    .line 64
    .line 65
    iget-object v2, p1, LX/HzC;->A04:LX/1m2;

    .line 66
    .line 67
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 68
    .line 69
    iget v1, v0, LX/HSq;->A00:I

    .line 70
    .line 71
    new-instance v0, LX/ICQ;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-instance v0, LX/IVW;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v4}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {p0, v4, v0}, LX/IVV;->A0Q(LX/H8Q;Ljava/util/concurrent/Executor;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    new-instance v0, LX/IVW;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v4}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/IAY;

    .line 104
    .line 105
    invoke-direct {v2, v3}, LX/IAY;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/H8I;->A0A:LX/IAY;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/HzC;->A03()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/IAY;->A07(J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iget-wide v4, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    iget-object v7, p0, LX/H8I;->A05:LX/HzC;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/HzC;->A03()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ProfileMediaDownload/call; priority="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; mediaSizeBytes="

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, LX/H8I;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/ICQ;->A0C()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/H8I;->A02:LX/0Af;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const-string v0, "ProfileMediaDownload/call/no facade bound; profile download unavailable in this app"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-static {v4, v0, v5}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    return-object v1

    .line 61
    :cond_1
    instance-of v0, v7, LX/HE6;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v7, LX/HE6;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v7, LX/HE6;->A02:Z

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v3, 0x1

    .line 75
    :cond_3
    :goto_0
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v6, p0, v4, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/HS5;

    .line 86
    .line 87
    instance-of v0, v1, LX/HEg;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v8, p0, LX/H8I;->A03:LX/ICR;

    .line 93
    .line 94
    check-cast v1, LX/HEg;

    .line 95
    .line 96
    iget-object v7, v1, LX/HEg;->A01:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v1, LX/HEg;->A00:J

    .line 102
    .line 103
    invoke-virtual {v8, v0, v1}, LX/ICR;->A0R(J)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-instance v1, LX/FbP;

    .line 108
    .line 109
    invoke-direct {v1, v7, v4, v2, v0}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget v0, v1, LX/FbP;->A04:I

    .line 121
    .line 122
    invoke-static {v0}, LX/FbP;->A01(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    if-ge v5, v3, :cond_0

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ProfileMediaDownload/call/transient error, retrying "

    .line 135
    .line 136
    invoke-static {v0, v1, v5, v3}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 137
    .line 138
    .line 139
    const-string v0, " after 5000ms"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x1388

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    instance-of v0, v1, LX/HEf;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast v1, LX/HEf;

    .line 155
    .line 156
    iget-object v1, v1, LX/HEf;->A00:LX/Hq8;

    .line 157
    .line 158
    instance-of v0, v1, LX/HEK;

    .line 159
    .line 160
    const/16 v7, 0xb

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    instance-of v0, v1, LX/HEG;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    instance-of v0, v1, LX/HEL;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    instance-of v0, v1, LX/HEC;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    :cond_5
    :goto_2
    invoke-static {v4, v7, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    instance-of v0, v1, LX/HEI;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const/4 v7, 0x7

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    instance-of v0, v1, LX/HEH;

    .line 190
    .line 191
    const/16 v7, 0x23

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    instance-of v0, v1, LX/HEJ;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    instance-of v0, v1, LX/HED;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/4 v7, 0x5

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    instance-of v0, v1, LX/HEE;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    const/16 v7, 0x17

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    instance-of v0, v1, LX/HEM;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    instance-of v0, v1, LX/HEF;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public A87(LX/Iyd;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/IVV;->A0S(LX/Iyd;LX/Iyh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public ABa(LX/HzC;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABd(LX/HzC;Z)V
    .locals 1

    .line 0
    const-string v0, "attachDuplicate called on ProfileMediaDownload (non-DuplicateCompletable surface)"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public ABn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iget v0, v0, LX/HSq;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public ADs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public AEk(Z)V
    .locals 5

    .line 0
    const-string v0, "ProfileMediaDownload/cancelMediaDownload"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/IVV;->A0O(LX/IVV;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/H8I;->A03:LX/ICR;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, LX/IVV;->A0L()LX/FbP;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, p0, v1, v0}, LX/I7z;->A02(LX/FbP;LX/ICR;LX/Iyh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, LX/H8I;->A0B:Ljava/util/LinkedList;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Iyd;

    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/Iyd;->Bgn(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method

.method public AKu()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IVV;->A0W(LX/Ixu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public ASt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8I;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ATj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iget v0, v0, LX/HSq;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public Ac9()LX/IAY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A0A:LX/IAY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcA()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8I;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AcB()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A05:LX/HzC;

    .line 1
    .line 2
    iget-object v0, v0, LX/HzC;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ami()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8I;->A05:LX/HzC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HzC;->A03()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public Amn()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aso()LX/HSq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asp()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ati()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iget-wide v0, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public AzB()LX/1CK;
    .locals 1

    .line 0
    const/16 v0, 0x127b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CK;

    .line 7
    .line 8
    return-object v0
.end method

.method public AzC()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8I;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AzE()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B09()LX/ICR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A03:LX/ICR;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3K()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3L()Ljava/util/LinkedList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A0B:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method

.method public BI5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8I;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public BJ7()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/I7y;->A01(LX/Ixu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BLp()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/I7y;->A02(LX/Ixu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BO3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A03:Z

    .line 3
    .line 4
    return v0
.end method

.method public BT4()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCD()LX/Htg;
    .locals 6

    .line 0
    iget-object v1, p0, LX/H8I;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/H8I;->A0B:Ljava/util/LinkedList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H8I;->A05:LX/HzC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/HzC;->A02()LX/Hwd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    new-instance v1, LX/FbP;

    .line 36
    .line 37
    invoke-direct {v1, v4, v4, v0, v5}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-static {v2, p0, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LX/Htg;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0}, LX/Htg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    const-string v0, "MediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_1
    return-object v4
.end method

.method public CDL(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CDM(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public CMD(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/I7y;->A00(LX/Ixu;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CMd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 5
    .line 6
    iput-object p1, v0, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public CNC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 1
    .line 2
    iput p1, v0, LX/ICQ;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public COB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSq;->A03:Z

    .line 3
    .line 4
    return-void
.end method

.method public COs(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A04:LX/ICQ;

    .line 1
    .line 2
    iput-wide p1, v0, LX/ICQ;->A0E:J

    .line 3
    .line 4
    return-void
.end method

.method public CQH(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8I;->A06:LX/HSq;

    .line 1
    .line 2
    iput-wide p1, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    return-void
.end method

.method public CQh(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CRX(LX/IZh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H8I;->A0D:LX/IZh;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic CYR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CYm(LX/FbP;LX/ICR;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H8I;->A05:LX/HzC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HzC;->A02()LX/Hwd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/H8I;->A0D:LX/IZh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "terminalListener"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p3}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0}, LX/I7z;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "MediaDownloadRequest with non-null locator required for terminalDispatchBundle"

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HXU;->A00(LX/J21;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
