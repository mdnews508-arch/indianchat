.class public LX/9EA;
.super LX/9w6;
.source ""

# interfaces
.implements LX/B6K;


# static fields
.field public static A0S:LX/8td;

.field public static final A0T:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

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

.field public final A0G:LX/8tt;

.field public final A0H:LX/0BN;

.field public final A0I:LX/9sy;

.field public final A0J:LX/0Ff;

.field public final A0K:LX/0JT;

.field public final A0L:LX/9mV;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/0EG;

.field public final A0Q:LX/B6E;

.field public final A0R:LX/0jq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9EA;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9mV;ZZ)V
    .locals 11

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/16 v0, 0x91d

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/14p;

    .line 11
    .line 12
    const/16 v0, 0xcac

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x3f9

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/DJx;

    .line 25
    .line 26
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/16 v0, 0x447

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/38V;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v10}, LX/9w6;-><init>(LX/00s;LX/DJx;LX/38V;LX/14p;LX/07s;LX/1AF;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9EA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/AWO;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/AWO;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/9EA;->A0Q:LX/B6E;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9EA;->A0K:LX/0JT;

    .line 61
    .line 62
    const/16 v0, 0x3e3

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9EA;->A0D:LX/00s;

    .line 69
    .line 70
    const/16 v0, 0x363

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0EG;

    .line 77
    .line 78
    iput-object v0, p0, LX/9EA;->A0P:LX/0EG;

    .line 79
    .line 80
    const v0, 0x141f1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9sy;

    .line 88
    .line 89
    iput-object v0, p0, LX/9EA;->A0I:LX/9sy;

    .line 90
    .line 91
    const/16 v0, 0xfeb

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9EA;->A06:LX/00s;

    .line 98
    .line 99
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9EA;->A03:LX/00s;

    .line 104
    .line 105
    const/16 v0, 0x1000

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0jq;

    .line 112
    .line 113
    iput-object v0, p0, LX/9EA;->A0R:LX/0jq;

    .line 114
    .line 115
    const/16 v0, 0x45d

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Ff;

    .line 122
    .line 123
    iput-object v0, p0, LX/9EA;->A0J:LX/0Ff;

    .line 124
    .line 125
    const/16 v0, 0x4ec

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/9EA;->A09:LX/00s;

    .line 132
    .line 133
    const/16 v0, 0x1738

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/9EA;->A0A:LX/00s;

    .line 140
    .line 141
    const/16 v0, 0x101d

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/9EA;->A05:LX/00s;

    .line 148
    .line 149
    const/16 v1, 0xc6

    .line 150
    .line 151
    invoke-static {v1}, LX/00C;->A00(I)LX/05B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/9EA;->A08:LX/00s;

    .line 156
    .line 157
    const/16 v0, 0xb7e

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/9EA;->A0B:LX/00s;

    .line 164
    .line 165
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/9EA;->A0H:LX/0BN;

    .line 170
    .line 171
    const/16 v0, 0x35e

    .line 172
    .line 173
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/9EA;->A0C:LX/00s;

    .line 178
    .line 179
    const/16 v0, 0xce

    .line 180
    .line 181
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/9EA;->A0F:LX/00s;

    .line 186
    .line 187
    const v0, 0x142da

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/9EA;->A0E:LX/00s;

    .line 195
    .line 196
    const/16 v0, 0x3e

    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/9EA;->A02:LX/00s;

    .line 203
    .line 204
    invoke-static {v1}, LX/00C;->A00(I)LX/05B;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/9EA;->A07:LX/00s;

    .line 209
    .line 210
    iput-object p1, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 211
    .line 212
    iput-object p2, p0, LX/9EA;->A0L:LX/9mV;

    .line 213
    .line 214
    iput-boolean p3, p0, LX/9EA;->A0O:Z

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v0, 0x541

    .line 221
    .line 222
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/0Fw;

    .line 227
    .line 228
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/8tt;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2, v1}, LX/8tt;-><init>(Landroid/os/Looper;LX/0Fw;Ljava/lang/ref/WeakReference;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/9EA;->A0G:LX/8tt;

    .line 238
    .line 239
    iput-boolean p4, p0, LX/9EA;->A0N:Z

    .line 240
    .line 241
    const/16 v0, 0x1d22

    .line 242
    .line 243
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/9EA;->A04:LX/00s;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public A02(LX/9vC;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "restore>VerifyMessageStoreHelper/onInitializationComplete/result="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/9vC;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9EA;->A09:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/A7Q;

    .line 21
    .line 22
    iget-object v0, v0, LX/A7Q;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    new-instance v0, LX/Adu;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final AF4()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9EA;->A0R:LX/0jq;

    .line 1
    .line 2
    iget-object v0, p0, LX/9EA;->A0Q:LX/B6E;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0jq;->A02(LX/B6E;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BeO(I)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v6, 0xc8

    .line 11
    .line 12
    if-eq p1, v6, :cond_2

    .line 13
    .line 14
    const/16 v6, 0xc9

    .line 15
    .line 16
    if-eq p1, v6, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, " "

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f1203ca

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f122585    # 1.942621E38f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1229c2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 66
    .line 67
    const v0, 0x7f122586

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/9EA;->A0P:LX/0EG;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f122588

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f122587

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v0, 0x7f1203ca

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f123807

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2f

    .line 119
    .line 120
    invoke-static {v5, p0, v0, v1}, LX/AHb;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f1251f4

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    new-instance v1, LX/AHb;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_2
    iget-object v0, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v0, 0x7f122580

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f121472

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f122583

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v5, p0, v0, v1}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f124ddc

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 175
    .line 176
    const v0, 0x7f122586

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x7f122582

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const v0, 0x7f12257a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f12258c

    .line 214
    .line 215
    .line 216
    invoke-static {v5, p0, v3, v0}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f122583

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    :goto_0
    new-instance v1, LX/AHd;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 236
    .line 237
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/8td;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f12364d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f12364b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f12258f

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f12258e

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object v0, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5, v1}, LX/GhQ;->A0K(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, LX/GhQ;->A0f(Z)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f123807

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/AHO;

    .line 301
    .line 302
    invoke-direct {v0, p0, v6, v3}, LX/AHO;-><init>(Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f122583

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    new-instance v0, LX/AHO;

    .line 313
    .line 314
    invoke-direct {v0, p0, v6, v1}, LX/AHO;-><init>(Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const v0, 0x7f1203ca

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f122584

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f1229c2

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x5

    .line 348
    invoke-static {v5, p0, v0, v1}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_5
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const v0, 0x7f122579

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f122581

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f124ce6

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x31

    .line 379
    .line 380
    invoke-static {v5, p0, v0, v1}, LX/AHb;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    const v2, 0x7f122886

    .line 384
    .line 385
    .line 386
    new-instance v1, LX/AHd;

    .line 387
    .line 388
    invoke-direct {v1, p0, v4}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-virtual {v5, v1, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, LX/GhQ;->A0f(Z)V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    return-object v2

    .line 402
    :cond_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    .line 403
    .line 404
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 408
    .line 409
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LX/8td;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    sput-object v1, LX/9EA;->A0S:LX/8td;

    .line 418
    .line 419
    const v0, 0x7f12258a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/9EA;->A0S:LX/8td;

    .line 430
    .line 431
    const v0, 0x7f122589

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/9EA;->A0S:LX/8td;

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/9EA;->A0S:LX/8td;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/9EA;->A0S:LX/8td;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 454
    .line 455
    .line 456
    sget-object v2, LX/9EA;->A0S:LX/8td;

    .line 457
    .line 458
    return-object v2

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public CJh(ZZ)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/9EA;->A00:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "restore>VerifyMessageStoreHelper/preparemsgstore isregname="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v4, p0, LX/9EA;->A0O:Z

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " restorefrombackup="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " skipdialog="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9EA;->A09:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/A7Q;

    .line 43
    .line 44
    iget-object v2, v3, LX/A7Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v0, LX/9VY;->A05:LX/9VY;

    .line 47
    .line 48
    sget-object v1, LX/9VY;->A04:LX/9VY;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "restore/MsgStoreInitMgr/tryStartInitialization/started"

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/9EA;->A01:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, LX/9EA;->A00:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x64

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/9w6;->A08:LX/1AF;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1AF;->A0L()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, LX/9w6;->A00:LX/06w;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v0, LX/9VY;->A02:LX/9VY;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "restore/MsgStoreInitMgr/tryStartInitialization/retry-after-failure"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "false"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, LX/9w6;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "restore/MsgStoreInitMgr/tryStartInitialization/already-"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/9VY;->A03:LX/9VY;

    .line 129
    .line 130
    if-ne v2, v0, :cond_6

    .line 131
    .line 132
    iget-object v1, v3, LX/A7Q;->A00:Landroid/os/Handler;

    .line 133
    .line 134
    const/16 v0, 0x27

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    const-string v0, "restore>VerifyMessageStoreHelper/preparemsgstore/already-in-progress-or-complete/skipping"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object v0, v3, LX/A7Q;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2
.end method

.method public Cd3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9w6;->A07:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    new-instance v0, LX/Adk;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
