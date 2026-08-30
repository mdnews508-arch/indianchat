.class public LX/Lnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JmE;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1c

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Lnc;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Lnc;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Lnc;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/L0T;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Lnc;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x16

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Lnc;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Lnc;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/Lnc;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/Lnc;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lnc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lnc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lnc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "AtomicFile"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to delete file which is a directory "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to rename "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " to "

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Lnc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0, p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/Queue;I)[B
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v5, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [B

    .line 15
    .line 16
    array-length v0, v4

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    sub-int v3, p1, v0

    .line 20
    .line 21
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v0, p1, v3

    .line 39
    .line 40
    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Lnc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/KYG;

    .line 10
    .line 11
    iget-object v3, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/KIR;

    .line 14
    .line 15
    sget-object v0, LX/Kw0;->A00:LX/KIR;

    .line 16
    .line 17
    iget-object v2, v4, LX/KYG;->A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 18
    .line 19
    iget-object v1, v4, LX/KYG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/KYG;->A01:LX/K40;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/KIR;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/K40;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    :try_start_0
    sget-object v7, LX/Knu;->A04:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    invoke-static {v1, v6, v4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "AppCompat recreation"

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v7, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2f

    .line 55
    .line 56
    :cond_1
    sget-object v7, LX/Knu;->A03:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    invoke-static {v1, v6, v4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 70
    :catch_0
    move-exception v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Unable to stop"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_54

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 101
    .line 102
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/4bu;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/5hH;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-virtual {v1, v2, v0}, LX/5hH;->A0C(LX/4bu;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 118
    .line 119
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/4bu;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/5hH;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, LX/5hH;->A0B(LX/4bu;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    const-wide/16 v4, -0x1

    .line 134
    .line 135
    :try_start_1
    iget-object v6, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LX/KeM;

    .line 138
    .line 139
    iget-object v0, v6, LX/KeM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 142
    .line 143
    .line 144
    iget-object v2, v6, LX/KeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/KeM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v6, LX/KeM;->A07:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v5, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LX/L0H;

    .line 186
    .line 187
    iget-object v6, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    iget-object v1, v5, LX/L0H;->A06:LX/Kct;

    .line 192
    .line 193
    const-string v0, "cleanup"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/Kct;->A00(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    goto/16 :goto_30

    .line 202
    .line 203
    :pswitch_6
    iget-object v5, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LX/LIE;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v5, LX/LIE;->A00:J

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v5, LX/LIE;->A04:Z

    .line 215
    .line 216
    iget-object v4, v5, LX/LIE;->A01:LX/L1i;

    .line 217
    .line 218
    sget-object v2, LX/K40;->A02:LX/K40;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/L2E;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/L2E;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v2, v5}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v5, LX/LIE;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 230
    .line 231
    iget-boolean v0, v5, LX/LIE;->A04:Z

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    .line 239
    iget-object v3, v5, LX/LIE;->A02:Ljava/lang/Runnable;

    .line 240
    .line 241
    const-wide/16 v1, 0x7d0

    .line 242
    .line 243
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, LX/LIE;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v8, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, LX/Kp7;

    .line 255
    .line 256
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/KoG;

    .line 259
    .line 260
    sget-object v9, LX/Km3;->A00:LX/Km3;

    .line 261
    .line 262
    if-eqz v9, :cond_0

    .line 263
    .line 264
    iget-object v0, v0, LX/KoG;->A00:LX/KXX;

    .line 265
    .line 266
    iget-object v1, v0, LX/KXX;->A01:LX/07r;

    .line 267
    .line 268
    const/16 v0, 0x2432

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    const/16 v0, 0x2482

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    :cond_2
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 285
    .line 286
    .line 287
    :cond_3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v0, LX/Kp7;->A07:[Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v0, LX/Kp7;->A08:[Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sget-boolean v0, LX/Kp7;->A03:Z

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    sget-object v0, LX/Kp7;->A06:[Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    :cond_4
    sget-boolean v0, LX/Kp7;->A05:Z

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    if-nez v2, :cond_5

    .line 337
    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    :cond_5
    const/4 v3, 0x1

    .line 341
    :goto_1
    sget-boolean v0, LX/Kp7;->A04:Z

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const/16 v0, 0x2432

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v2, 0x1

    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    :cond_6
    const/4 v2, 0x0

    .line 357
    :cond_7
    if-eqz v4, :cond_8

    .line 358
    .line 359
    sget-boolean v0, LX/Kp7;->A05:Z

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    const/16 v0, 0x2482

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x1

    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    :cond_8
    const/4 v0, 0x0

    .line 373
    :cond_9
    if-eqz v3, :cond_a

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    :cond_a
    if-eqz v2, :cond_c

    .line 377
    .line 378
    iget-object v7, v8, LX/Kp7;->A00:Landroid/os/Looper;

    .line 379
    .line 380
    new-instance v3, LX/KIN;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    iput-boolean v6, v3, LX/KIN;->A04:Z

    .line 387
    .line 388
    const-class v4, Landroid/os/Looper;

    .line 389
    .line 390
    const-string v2, "getMessageMonitor"

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    goto :goto_2

    .line 394
    :cond_b
    const/4 v3, 0x0

    .line 395
    goto :goto_1

    .line 396
    :goto_2
    :try_start_2
    new-array v0, v6, [Ljava/lang/Class;

    .line 397
    .line 398
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_c
    if-eqz v0, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 409
    .line 410
    iget-object v7, v8, LX/Kp7;->A00:Landroid/os/Looper;

    .line 411
    .line 412
    new-instance v6, LX/Lnq;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    iput-boolean v11, v6, LX/Lnq;->A03:Z

    .line 419
    .line 420
    const-class v1, Landroid/os/Looper;

    .line 421
    .line 422
    const-string v0, "mLooperExt"

    .line 423
    .line 424
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v10, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    :catchall_0
    if-nez v0, :cond_d

    .line 434
    .line 435
    :catchall_1
    :goto_3
    iget-boolean v0, v6, LX/Lnq;->A03:Z

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iget-object v4, v8, LX/Kp7;->A01:LX/MEN;

    .line 440
    .line 441
    new-instance v2, LX/JCn;

    .line 442
    .line 443
    invoke-direct {v2, v7, v4, v9}, LX/J6H;-><init>(Landroid/os/Looper;LX/MEN;LX/Km3;)V

    .line 444
    .line 445
    .line 446
    iput-object v6, v2, LX/JCn;->A00:LX/Lnq;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_d
    :goto_4
    iput-object v0, v6, LX/Lnq;->A01:Ljava/lang/reflect/Field;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    :try_start_5
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v6, LX/Lnq;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v3, "stopLooperMessageMonitor"

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    new-array v2, v0, [Ljava/lang/Class;

    .line 468
    .line 469
    const-class v0, Landroid/os/Message;

    .line 470
    .line 471
    aput-object v0, v2, v11

    .line 472
    .line 473
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    aput-object v0, v2, v10

    .line 476
    .line 477
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    aput-object v1, v2, v0

    .line 481
    .line 482
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v6, LX/Lnq;->A02:Ljava/lang/reflect/Method;

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    .line 490
    .line 491
    :catchall_2
    :cond_e
    iget-object v0, v6, LX/Lnq;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    iget-object v0, v6, LX/Lnq;->A02:Ljava/lang/reflect/Method;

    .line 496
    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    :cond_f
    iput-boolean v5, v6, LX/Lnq;->A03:Z

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_10
    iget-object v7, v8, LX/Kp7;->A00:Landroid/os/Looper;

    .line 504
    .line 505
    iget-object v4, v8, LX/Kp7;->A01:LX/MEN;

    .line 506
    .line 507
    if-nez v12, :cond_11

    .line 508
    .line 509
    new-instance v2, LX/JCl;

    .line 510
    .line 511
    invoke-direct {v2, v7, v4, v9}, LX/JCl;-><init>(Landroid/os/Looper;LX/MEN;LX/Km3;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_11
    new-instance v2, LX/JCo;

    .line 516
    .line 517
    invoke-direct {v2, v7, v4, v9}, LX/J6H;-><init>(Landroid/os/Looper;LX/MEN;LX/Km3;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :catchall_3
    if-nez v1, :cond_17

    .line 522
    .line 523
    :catchall_4
    :cond_12
    :goto_5
    iget-object v0, v3, LX/KIN;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    iget-object v0, v3, LX/KIN;->A01:Ljava/lang/reflect/Field;

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    iget-object v0, v3, LX/KIN;->A03:Ljava/lang/reflect/Method;

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    iget-object v0, v3, LX/KIN;->A02:Ljava/lang/reflect/Method;

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    iget-boolean v0, v3, LX/KIN;->A04:Z

    .line 540
    .line 541
    iget-object v4, v8, LX/Kp7;->A01:LX/MEN;

    .line 542
    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    new-instance v2, LX/JCm;

    .line 546
    .line 547
    invoke-direct {v2, v7, v4, v9}, LX/J6H;-><init>(Landroid/os/Looper;LX/MEN;LX/Km3;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v2, LX/JCm;->A00:LX/KIN;

    .line 551
    .line 552
    :goto_6
    instance-of v0, v2, LX/JCl;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    const-string v0, "proxy"

    .line 557
    .line 558
    :goto_7
    invoke-interface {v4, v7, v0}, LX/MEN;->CWi(Landroid/os/Looper;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    sput-wide v0, LX/KI7;->A05:J

    .line 566
    .line 567
    iget-boolean v0, v2, LX/J6H;->A02:Z

    .line 568
    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v2, LX/J6H;->A02:Z

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v2, LX/J6H;->A01:Landroid/os/Message;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v2, LX/J6H;->A03:LX/MEN;

    .line 584
    .line 585
    iget-object v0, v2, LX/J6H;->A01:Landroid/os/Message;

    .line 586
    .line 587
    invoke-interface {v1, v0}, LX/MEN;->CWU(Landroid/os/Message;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v2, LX/J6H;->A00:Landroid/os/Message;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 597
    .line 598
    .line 599
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v7, v0, :cond_0

    .line 604
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    sput-wide v0, LX/KI7;->A04:J

    .line 610
    .line 611
    return-void

    .line 612
    :cond_14
    move-object v1, v2

    .line 613
    check-cast v1, LX/JCo;

    .line 614
    .line 615
    instance-of v0, v1, LX/JCm;

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    const-string v0, "looperMi"

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_15
    instance-of v0, v1, LX/JCn;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    const-string v0, "looperRealme"

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_16
    const-string v0, "looper"

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_17
    :goto_8
    :try_start_6
    invoke-static {v7, v1}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v3, LX/KIN;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    const-class v11, Landroid/os/Message;

    .line 641
    .line 642
    const-string v0, "monitorInfo"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 643
    .line 644
    :try_start_7
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 649
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 653
    :catchall_5
    const/4 v4, 0x0

    .line 654
    :catchall_6
    :goto_9
    :try_start_9
    iput-object v4, v3, LX/KIN;->A01:Ljava/lang/reflect/Field;

    .line 655
    .line 656
    if-eqz v4, :cond_12

    .line 657
    .line 658
    iget-object v0, v3, LX/KIN;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v2, "markDispatch"

    .line 665
    .line 666
    const/4 v10, 0x2

    .line 667
    new-array v1, v10, [Ljava/lang/Class;

    .line 668
    .line 669
    aput-object v11, v1, v6

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v4, 0x1

    .line 676
    aput-object v0, v1, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 677
    .line 678
    :try_start_a
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 682
    :try_start_b
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 686
    :catchall_7
    const/4 v0, 0x0

    .line 687
    :catchall_8
    :goto_a
    :try_start_c
    iput-object v0, v3, LX/KIN;->A02:Ljava/lang/reflect/Method;

    .line 688
    .line 689
    const-string v2, "markFinish"

    .line 690
    .line 691
    new-array v1, v10, [Ljava/lang/Class;

    .line 692
    .line 693
    aput-object v11, v1, v6

    .line 694
    .line 695
    iget-object v0, v3, LX/KIN;->A01:Ljava/lang/reflect/Field;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    aput-object v0, v1, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 702
    .line 703
    :try_start_d
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 707
    :try_start_e
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 711
    :catchall_9
    const/4 v0, 0x0

    .line 712
    :catchall_a
    :goto_b
    :try_start_f
    iput-object v0, v3, LX/KIN;->A03:Ljava/lang/reflect/Method;

    .line 713
    .line 714
    const-string v2, "isMonitorLooper"

    .line 715
    .line 716
    const/4 v1, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 717
    :try_start_10
    new-array v0, v6, [Ljava/lang/Class;

    .line 718
    .line 719
    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 727
    :catchall_b
    if-eqz v1, :cond_18

    .line 728
    .line 729
    :goto_c
    :try_start_11
    iget-object v0, v3, LX/KIN;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v0, v1}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput-boolean v0, v3, LX/KIN;->A04:Z

    .line 744
    .line 745
    :cond_18
    const-string v0, "mEnableMonitorMessage"

    .line 746
    .line 747
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 748
    .line 749
    .line 750
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 751
    :try_start_12
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 755
    :catchall_c
    if-eqz v1, :cond_12

    .line 756
    .line 757
    :goto_d
    :try_start_13
    iget-object v0, v3, LX/KIN;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    if-eqz v0, :cond_12

    .line 766
    .line 767
    iget-boolean v1, v3, LX/KIN;->A04:Z

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    or-int/2addr v0, v1

    .line 774
    iput-boolean v0, v3, LX/KIN;->A04:Z

    .line 775
    .line 776
    goto/16 :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 777
    .line 778
    :pswitch_8
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/13c;

    .line 781
    .line 782
    iget-object v0, v1, LX/13c;->A04:Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-virtual {v1}, LX/13c;->A07()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_9
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/LEZ;

    .line 797
    .line 798
    iget-object v3, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LX/0PE;

    .line 801
    .line 802
    iget-object v2, v0, LX/LEZ;->A03:LX/0IW;

    .line 803
    .line 804
    invoke-virtual {v2}, LX/0IV;->A04()LX/0IY;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v0, LX/0IY;->A03:LX/0IY;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    .line 816
    invoke-virtual {v2, v3}, LX/0IW;->A07(LX/0PE;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_a
    const-string v0, "onRequestPermissionsResult"

    .line 821
    .line 822
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :pswitch_b
    :try_start_14
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, [Landroid/os/ParcelFileDescriptor;

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    aget-object v0, v1, v0

    .line 833
    .line 834
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 835
    .line 836
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 840
    .line 841
    check-cast v0, [B

    .line 842
    .line 843
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 844
    .line 845
    .line 846
    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 847
    .line 848
    .line 849
    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 850
    :catchall_d
    move-exception v1

    .line 851
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 852
    :catchall_e
    move-exception v0

    .line 853
    :try_start_18
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 857
    :catch_1
    move-exception v0

    .line 858
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "Error writing logs to pipe: "

    .line 869
    .line 870
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 875
    .line 876
    invoke-virtual {v3, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_c
    :try_start_19
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LX/L0T;

    .line 883
    .line 884
    iget-object v0, v2, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_19

    .line 891
    .line 892
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    iget-object v0, v2, LX/L0T;->A0E:LX/KeM;

    .line 897
    .line 898
    iget-object v0, v0, LX/KeM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    :try_start_1a
    xor-int/lit8 v0, v0, 0x1

    .line 909
    .line 910
    invoke-static {v2, v1, v0}, LX/L0T;->A00(LX/L0T;Ljava/nio/ByteBuffer;Z)LX/KtV;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 911
    .line 912
    .line 913
    :cond_19
    iget-object v1, v2, LX/L0T;->A0C:LX/KtX;

    .line 914
    .line 915
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/KtX;->A02(Ljava/nio/ByteBuffer;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :catchall_f
    move-exception v2

    .line 924
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/L0T;

    .line 927
    .line 928
    iget-object v1, v0, LX/L0T;->A0C:LX/KtX;

    .line 929
    .line 930
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, LX/KtX;->A02(Ljava/nio/ByteBuffer;)V

    .line 935
    .line 936
    .line 937
    throw v2

    .line 938
    :pswitch_d
    :try_start_1b
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Ljava/io/File;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1b

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_1b

    .line 959
    .line 960
    :goto_e
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 963
    .line 964
    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1a

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1a

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_1a

    .line 983
    .line 984
    :goto_f
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 985
    .line 986
    move-object/from16 v22, v0

    .line 987
    .line 988
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    .line 989
    .line 990
    move-object/from16 v21, v0

    .line 991
    .line 992
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    .line 993
    .line 994
    move-object/from16 v20, v0

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    new-instance v4, LX/017;

    .line 998
    .line 999
    invoke-direct {v4, v8}, LX/016;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_1a
    invoke-static {v1}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_1b
    invoke-static {v1}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1011
    :goto_10
    :try_start_1c
    invoke-static/range {v21 .. v21}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v19
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 1015
    :try_start_1d
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_28

    .line 1020
    .line 1021
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    const-string v1, "UTF_8"

    .line 1026
    .line 1027
    move-object/from16 v0, v19

    .line 1028
    .line 1029
    invoke-interface {v7, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1c
    :goto_11
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v0, 0x1

    .line 1037
    if-eq v1, v0, :cond_28

    .line 1038
    .line 1039
    const/4 v0, 0x2

    .line 1040
    if-ne v1, v0, :cond_1c

    .line 1041
    .line 1042
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v1, "target"

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_1c

    .line 1053
    .line 1054
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_1c

    .line 1063
    .line 1064
    const-string v0, "id"

    .line 1065
    .line 1066
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v18

    .line 1070
    const-string v0, "short_label"

    .line 1071
    .line 1072
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v17

    .line 1076
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_1c

    .line 1081
    .line 1082
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_1c

    .line 1087
    .line 1088
    const-string v0, "rank"

    .line 1089
    .line 1090
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    const-string v0, "long_label"

    .line 1099
    .line 1100
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    const-string v0, "disabled_message"

    .line 1105
    .line 1106
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    const-string v0, "component"

    .line 1111
    .line 1112
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_1d

    .line 1121
    .line 1122
    const/4 v11, 0x0

    .line 1123
    goto :goto_12

    .line 1124
    :cond_1d
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    :goto_12
    const-string v0, "icon_resource_name"

    .line 1129
    .line 1130
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    const-string v0, "icon_bitmap_path"

    .line 1135
    .line 1136
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    :cond_1e
    :goto_13
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    const/4 v0, 0x1

    .line 1153
    if-eq v3, v0, :cond_22

    .line 1154
    .line 1155
    const/4 v0, 0x2

    .line 1156
    if-ne v3, v0, :cond_21

    .line 1157
    .line 1158
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const-string v0, "intent"

    .line 1163
    .line 1164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_1f

    .line 1169
    .line 1170
    const-string v0, "categories"

    .line 1171
    .line 1172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_1e

    .line 1177
    .line 1178
    const-string v0, "name"

    .line 1179
    .line 1180
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_1e

    .line 1189
    .line 1190
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_1f
    const-string v0, "action"

    .line 1195
    .line 1196
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v16

    .line 1200
    const-string v0, "targetPackage"

    .line 1201
    .line 1202
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v15

    .line 1206
    const-string v0, "targetClass"

    .line 1207
    .line 1208
    invoke-static {v0, v7}, LX/Lnc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    if-eqz v16, :cond_1e

    .line 1213
    .line 1214
    invoke-static/range {v16 .. v16}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v16

    .line 1222
    if-nez v16, :cond_20

    .line 1223
    .line 1224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v16

    .line 1228
    if-nez v16, :cond_20

    .line 1229
    .line 1230
    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    .line 1232
    .line 1233
    :cond_20
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_21
    const/4 v0, 0x3

    .line 1238
    if-ne v3, v0, :cond_1e

    .line 1239
    .line 1240
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_1e

    .line 1249
    .line 1250
    :cond_22
    new-instance v3, LX/Kzw;

    .line 1251
    .line 1252
    move-object/from16 v1, v20

    .line 1253
    .line 1254
    move-object/from16 v0, v18

    .line 1255
    .line 1256
    invoke-direct {v3, v1, v0}, LX/Kzw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v3, LX/Kzw;->A00:LX/KxP;

    .line 1260
    .line 1261
    move-object/from16 v0, v17

    .line 1262
    .line 1263
    iput-object v0, v1, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 1264
    .line 1265
    iput v14, v1, LX/KxP;->A02:I

    .line 1266
    .line 1267
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_23

    .line 1272
    .line 1273
    iput-object v13, v1, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    :cond_23
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_24

    .line 1280
    .line 1281
    iput-object v12, v1, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 1282
    .line 1283
    :cond_24
    if-eqz v11, :cond_25

    .line 1284
    .line 1285
    iput-object v11, v1, LX/KxP;->A04:Landroid/content/ComponentName;

    .line 1286
    .line 1287
    :cond_25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_26

    .line 1292
    .line 1293
    new-array v0, v8, [Landroid/content/Intent;

    .line 1294
    .line 1295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, [Landroid/content/Intent;

    .line 1300
    .line 1301
    iput-object v0, v1, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 1302
    .line 1303
    :cond_26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_27

    .line 1308
    .line 1309
    new-instance v0, LX/0Dm;

    .line 1310
    .line 1311
    invoke-direct {v0, v8}, LX/0Dm;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v5}, LX/0Dm;->addAll(Ljava/util/Collection;)Z

    .line 1315
    .line 1316
    .line 1317
    iput-object v0, v1, LX/KxP;->A0F:Ljava/util/Set;

    .line 1318
    .line 1319
    :cond_27
    invoke-virtual {v3}, LX/Kzw;->A01()LX/KxP;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    new-instance v1, LX/KYC;

    .line 1324
    .line 1325
    invoke-direct {v1, v0, v10, v9}, LX/KYC;-><init>(LX/KxP;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, LX/KYC;->A00:LX/KxP;

    .line 1329
    .line 1330
    iget-object v0, v0, LX/KxP;->A0D:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1336
    .line 1337
    :cond_28
    :try_start_1e
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_15
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    .line 1341
    :catchall_10
    move-exception v1

    .line 1342
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1346
    :catchall_11
    move-exception v0

    .line 1347
    :try_start_20
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_14
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 1351
    :catch_2
    :try_start_21
    move-exception v3

    .line 1352
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string v0, "Failed to load saved values from file "

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v0, ". Old state removed, new added"

    .line 1372
    .line 1373
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "ShortcutInfoCompatSaver"

    .line 1378
    .line 1379
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1380
    .line 1381
    .line 1382
    :goto_15
    move-object/from16 v0, v22

    .line 1383
    .line 1384
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v2, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    .line 1399
    :catch_3
    move-exception v2

    .line 1400
    const-string v1, "ShortcutInfoCompatSaver"

    .line 1401
    .line 1402
    const-string v0, "ShortcutInfoCompatSaver started with an exceptions "

    .line 1403
    .line 1404
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_e
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 1411
    .line 1412
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v0, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A0H:LX/05C;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, LX/0P7;

    .line 1421
    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-static {v2, v4, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_f
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, Ljava/lang/Throwable;

    .line 1434
    .line 1435
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 1438
    .line 1439
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A04:LX/05C;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, LX/5Xb;

    .line 1446
    .line 1447
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/KoF;->A00(LX/05C;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/4 v0, 0x0

    .line 1458
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x6

    .line 1462
    invoke-static {v3, v2, v1, v0}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_10
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LX/J5D;

    .line 1469
    .line 1470
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, Ljava/util/concurrent/Future;

    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v2, LX/J5D;->A00:LX/Kx2;

    .line 1479
    .line 1480
    iget-object v0, v1, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1481
    .line 1482
    if-nez v0, :cond_29

    .line 1483
    .line 1484
    const-string v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    .line 1485
    .line 1486
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_29
    iget-object v0, v1, LX/Kx2;->A05:LX/KV4;

    .line 1491
    .line 1492
    iget-object v0, v0, LX/KV4;->A00:LX/0W3;

    .line 1493
    .line 1494
    invoke-interface {v0}, LX/0W3;->notifyLostOfAlternativeNetwork()V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_11
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1501
    .line 1502
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1505
    .line 1506
    invoke-static {v1, v0}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_12
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LX/Lcg;

    .line 1513
    .line 1514
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, LX/B9g;

    .line 1517
    .line 1518
    invoke-static {v1, v0}, LX/Lcg;->A09(LX/Lcg;LX/B9g;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_13
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, LX/Lcv;

    .line 1525
    .line 1526
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/Lcv;->A00(LX/Lcv;Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_14
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, LX/KsC;

    .line 1537
    .line 1538
    iget-object v3, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Landroid/content/Context;

    .line 1541
    .line 1542
    iget-object v0, v1, LX/KsC;->A09:LX/0JT;

    .line 1543
    .line 1544
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v1, LX/KsC;->A03:LX/05C;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1550
    .line 1551
    .line 1552
    const v2, 0x7f124d5d

    .line 1553
    .line 1554
    .line 1555
    const v1, 0x7f124d5c

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    invoke-static {v3, v0, v2, v1}, LX/0XN;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_15
    const-string v6, "ACDCRegistrationServiceBinder"

    .line 1564
    .line 1565
    :try_start_22
    sget-object v0, LX/KI0;->A00:LX/KUy;

    .line 1566
    .line 1567
    if-nez v0, :cond_2a

    .line 1568
    .line 1569
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1570
    .line 1571
    const-string v0, "[SDK->MWA] forceDropLink: no handler registered (ACDC not initialized)"

    .line 1572
    .line 1573
    invoke-virtual {v1, v6, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, LX/L5Z;

    .line 1579
    .line 1580
    const-string v1, "ACDC not initialized"

    .line 1581
    .line 1582
    const/16 v0, 0x7d1

    .line 1583
    .line 1584
    new-instance v2, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    .line 1585
    .line 1586
    invoke-direct {v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_16
    invoke-virtual {v4, v2}, LX/L5Z;->A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_18

    .line 1593
    :cond_2a
    iget-object v7, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v7, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;

    .line 1596
    .line 1597
    iget v5, v7, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    .line 1598
    .line 1599
    iget-object v0, v0, LX/KUy;->A00:LX/LcH;

    .line 1600
    .line 1601
    iget-object v4, v0, LX/LcH;->A0A:Ljava/lang/Object;

    .line 1602
    .line 1603
    monitor-enter v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    .line 1604
    :try_start_23
    iget-object v0, v0, LX/LcH;->A0B:Ljava/util/Map;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const/4 v1, 0x0

    .line 1611
    :cond_2b
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_2c

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/MJ9;

    .line 1622
    .line 1623
    invoke-interface {v0, v5}, LX/MJ9;->AQ8(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_2b

    .line 1628
    .line 1629
    const/4 v1, 0x1

    .line 1630
    goto :goto_17
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 1631
    :cond_2c
    :try_start_24
    monitor-exit v4

    .line 1632
    if-eqz v1, :cond_2d

    .line 1633
    .line 1634
    goto :goto_19

    .line 1635
    :cond_2d
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1636
    .line 1637
    const-string v0, "[SDK->MWA] forceDropLink: no matching transport found"

    .line 1638
    .line 1639
    invoke-virtual {v1, v6, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, LX/L5Z;

    .line 1645
    .line 1646
    const-string v1, "No matching transport to drop"

    .line 1647
    .line 1648
    const/16 v0, 0x7d2

    .line 1649
    .line 1650
    new-instance v2, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    .line 1651
    .line 1652
    invoke-direct {v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_16

    .line 1656
    :goto_18
    return-void

    .line 1657
    :goto_19
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1658
    .line 1659
    const-string v0, "[SDK->MWA] forceDropLink: success"

    .line 1660
    .line 1661
    invoke-virtual {v1, v6, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, LX/L5Z;

    .line 1667
    .line 1668
    iget v0, v7, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    .line 1669
    .line 1670
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseSuccess;

    .line 1671
    .line 1672
    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseSuccess;-><init>(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4

    .line 1679
    :try_start_25
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    .line 1680
    .line 1681
    invoke-static {v5, v1, v0}, LX/J2B;->A1X(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    iget-object v2, v2, LX/L5Z;->A00:Landroid/os/IBinder;

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    const/4 v0, 0x2

    .line 1689
    invoke-interface {v2, v0, v5, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 1690
    .line 1691
    .line 1692
    :try_start_26
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :catchall_12
    move-exception v0

    .line 1697
    monitor-exit v4

    .line 1698
    goto :goto_1a

    .line 1699
    :catchall_13
    move-exception v0

    .line 1700
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1701
    .line 1702
    .line 1703
    :goto_1a
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    .line 1704
    :catch_4
    move-exception v2

    .line 1705
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1706
    .line 1707
    const-string v0, "[SDK->MWA] forceDropLink: exception"

    .line 1708
    .line 1709
    invoke-virtual {v1, v6, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v3, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v3, LX/L5Z;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    if-nez v2, :cond_2e

    .line 1721
    .line 1722
    const-string v2, "Unknown error"

    .line 1723
    .line 1724
    :cond_2e
    const/16 v1, 0x7d3

    .line 1725
    .line 1726
    new-instance v0, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    .line 1727
    .line 1728
    invoke-direct {v0, v1, v2}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3, v0}, LX/L5Z;->A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_16
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, LX/Lgu;

    .line 1738
    .line 1739
    iget-object v3, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, LX/KxS;

    .line 1742
    .line 1743
    :try_start_27
    const/4 v0, 0x4

    .line 1744
    const-string v5, "FirebaseMessaging"

    .line 1745
    .line 1746
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_2f

    .line 1751
    .line 1752
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "Starting download of: "

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v2, LX/Lgu;->A01:Ljava/net/URL;

    .line 1762
    .line 1763
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    .line 1769
    .line 1770
    :cond_2f
    iget-object v4, v2, LX/Lgu;->A01:Ljava/net/URL;

    .line 1771
    .line 1772
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    const/high16 v6, 0x100000

    .line 1781
    .line 1782
    if-gt v0, v6, :cond_3b

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    .line 1788
    :try_start_28
    new-instance v12, LX/K1e;

    .line 1789
    .line 1790
    invoke-direct {v12, v9}, LX/K1e;-><init>(Ljava/io/InputStream;)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v0, 0x14

    .line 1794
    .line 1795
    new-instance v11, Ljava/util/ArrayDeque;

    .line 1796
    .line 1797
    invoke-direct {v11, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v10, 0x0

    .line 1801
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    mul-int/lit8 v1, v0, 0x2

    .line 1806
    .line 1807
    const/16 v0, 0x80

    .line 1808
    .line 1809
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    const/16 v0, 0x2000

    .line 1814
    .line 1815
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    :goto_1b
    const/4 v7, -0x1

    .line 1820
    const v1, 0x7ffffff7

    .line 1821
    .line 1822
    .line 1823
    if-ge v10, v1, :cond_35

    .line 1824
    .line 1825
    sub-int/2addr v1, v10

    .line 1826
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    new-array v2, v0, [B

    .line 1831
    .line 1832
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    const/4 v1, 0x0

    .line 1836
    :goto_1c
    array-length v0, v2

    .line 1837
    if-ge v1, v0, :cond_31

    .line 1838
    .line 1839
    array-length v0, v2

    .line 1840
    sub-int/2addr v0, v1

    .line 1841
    invoke-virtual {v12, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-ne v0, v7, :cond_30

    .line 1846
    .line 1847
    invoke-static {v11, v10}, LX/Lnc;->A04(Ljava/util/Queue;I)[B

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    goto :goto_1d

    .line 1852
    :cond_30
    add-int/2addr v1, v0

    .line 1853
    add-int/2addr v10, v0

    .line 1854
    goto :goto_1c

    .line 1855
    :cond_31
    int-to-long v1, v8

    .line 1856
    const/16 v7, 0x1000

    .line 1857
    .line 1858
    const/4 v0, 0x2

    .line 1859
    if-ge v8, v7, :cond_32

    .line 1860
    .line 1861
    const/4 v0, 0x4

    .line 1862
    :cond_32
    int-to-long v7, v0

    .line 1863
    mul-long/2addr v1, v7

    .line 1864
    const-wide/32 v7, 0x7fffffff

    .line 1865
    .line 1866
    .line 1867
    cmp-long v0, v1, v7

    .line 1868
    .line 1869
    if-lez v0, :cond_33

    .line 1870
    .line 1871
    const v8, 0x7fffffff

    .line 1872
    .line 1873
    .line 1874
    goto :goto_1b

    .line 1875
    :cond_33
    const-wide/32 v7, -0x80000000

    .line 1876
    .line 1877
    .line 1878
    cmp-long v0, v1, v7

    .line 1879
    .line 1880
    if-gez v0, :cond_34

    .line 1881
    .line 1882
    const/high16 v8, -0x80000000

    .line 1883
    .line 1884
    goto :goto_1b

    .line 1885
    :cond_34
    long-to-int v8, v1

    .line 1886
    goto :goto_1b

    .line 1887
    :cond_35
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-ne v0, v7, :cond_3a

    .line 1892
    .line 1893
    invoke-static {v11, v1}, LX/Lnc;->A04(Ljava/util/Queue;I)[B

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    :goto_1d
    if-eqz v9, :cond_36
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 1898
    .line 1899
    :try_start_29
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1900
    .line 1901
    .line 1902
    :cond_36
    const/4 v0, 0x2

    .line 1903
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_37

    .line 1908
    .line 1909
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    const-string v0, "Downloaded "

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    array-length v0, v2

    .line 1919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    const-string v0, " bytes from "

    .line 1923
    .line 1924
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    .line 1930
    .line 1931
    :cond_37
    array-length v1, v2

    .line 1932
    if-gt v1, v6, :cond_3c

    .line 1933
    .line 1934
    const/4 v0, 0x0

    .line 1935
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    if-eqz v2, :cond_39

    .line 1940
    .line 1941
    invoke-static {v5}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_38

    .line 1946
    .line 1947
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const-string v0, "Successfully downloaded image: "

    .line 1952
    .line 1953
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    .line 1959
    .line 1960
    :cond_38
    invoke-virtual {v3, v2}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :cond_39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    const-string v0, "Failed to decode image: "

    .line 1969
    .line 1970
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    goto :goto_1e
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    .line 1979
    :cond_3a
    :try_start_2a
    const-string v1, "input is too large to fit in a byte array"

    .line 1980
    .line 1981
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 1982
    .line 1983
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 1987
    :catchall_14
    move-exception v1

    .line 1988
    if-eqz v9, :cond_3d

    .line 1989
    .line 1990
    :try_start_2b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_1e
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 1994
    :catchall_15
    :try_start_2c
    move-exception v0

    .line 1995
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1e

    .line 1999
    :cond_3b
    const-string v0, "Content-Length exceeds max size of 1048576"

    .line 2000
    .line 2001
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    goto :goto_1e

    .line 2006
    :cond_3c
    const-string v0, "Image exceeds max size of 1048576"

    .line 2007
    .line 2008
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    :cond_3d
    :goto_1e
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5

    .line 2013
    :pswitch_17
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2016
    .line 2017
    iget-object v3, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v3, LX/KxS;

    .line 2020
    .line 2021
    :try_start_2d
    iget-object v5, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03h;

    .line 2022
    .line 2023
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    const-string v1, "delete"

    .line 2028
    .line 2029
    const-string v0, "1"

    .line 2030
    .line 2031
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v5, LX/03h;->A01:LX/015;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/03g;->A01(LX/015;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const-string v0, "*"

    .line 2041
    .line 2042
    invoke-static {v2, v5, v1, v0}, LX/03h;->A00(Landroid/os/Bundle;LX/03h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    new-instance v0, LX/LQN;

    .line 2051
    .line 2052
    invoke-direct {v0, v5}, LX/LQN;-><init>(LX/03h;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 2063
    .line 2064
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/04o;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    iget-object v0, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/015;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/03g;->A01(LX/015;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    monitor-enter v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5

    .line 2079
    :try_start_2e
    invoke-static {v1, v0}, LX/04o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    iget-object v0, v2, LX/04o;->A00:Landroid/content/SharedPreferences;

    .line 2084
    .line 2085
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 2093
    .line 2094
    .line 2095
    :try_start_2f
    monitor-exit v2

    .line 2096
    const/4 v0, 0x0

    .line 2097
    invoke-virtual {v3, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    return-void
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5

    .line 2101
    :catchall_16
    move-exception v0

    .line 2102
    :try_start_30
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 2103
    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5

    .line 2104
    :catch_5
    move-exception v0

    .line 2105
    invoke-virtual {v3, v0}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_18
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2112
    .line 2113
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, LX/KxS;

    .line 2116
    .line 2117
    :try_start_32
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v1, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    return-void
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6

    .line 2125
    :catch_6
    move-exception v0

    .line 2126
    invoke-virtual {v1, v0}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :pswitch_19
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2131
    .line 2132
    goto/16 :goto_23

    .line 2133
    .line 2134
    :pswitch_1a
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, Ljava/lang/Runnable;

    .line 2137
    .line 2138
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LX/KUt;

    .line 2141
    .line 2142
    :try_start_33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2143
    .line 2144
    .line 2145
    return-void
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_7

    .line 2146
    :catch_7
    move-exception v2

    .line 2147
    iget-object v1, v0, LX/KUt;->A00:LX/J7o;

    .line 2148
    .line 2149
    sget-boolean v0, LX/J2s;->A01:Z

    .line 2150
    .line 2151
    invoke-virtual {v1, v2}, LX/J2s;->A07(Ljava/lang/Throwable;)Z

    .line 2152
    .line 2153
    .line 2154
    throw v2

    .line 2155
    :pswitch_1b
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2158
    .line 2159
    iget-object v3, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v3, LX/KUt;

    .line 2162
    .line 2163
    :try_start_34
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    iget-object v1, v3, LX/KUt;->A00:LX/J7o;

    .line 2168
    .line 2169
    sget-boolean v0, LX/J2s;->A01:Z

    .line 2170
    .line 2171
    goto :goto_1f
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8

    .line 2172
    :pswitch_1c
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Ljava/lang/Runnable;

    .line 2175
    .line 2176
    iget-object v3, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v3, LX/KUt;

    .line 2179
    .line 2180
    :try_start_35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2181
    .line 2182
    .line 2183
    const/4 v2, 0x0

    .line 2184
    iget-object v1, v3, LX/KUt;->A00:LX/J7o;

    .line 2185
    .line 2186
    sget-boolean v0, LX/J2s;->A01:Z

    .line 2187
    .line 2188
    :goto_1f
    invoke-virtual {v1, v2}, LX/J2s;->A06(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    return-void
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_8

    .line 2192
    :catch_8
    move-exception v2

    .line 2193
    iget-object v1, v3, LX/KUt;->A00:LX/J7o;

    .line 2194
    .line 2195
    goto :goto_20

    .line 2196
    :pswitch_1d
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v1, Ljava/lang/Runnable;

    .line 2199
    .line 2200
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v0, LX/KUt;

    .line 2203
    .line 2204
    :try_start_36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2205
    .line 2206
    .line 2207
    return-void
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_9

    .line 2208
    :catch_9
    move-exception v2

    .line 2209
    iget-object v1, v0, LX/KUt;->A00:LX/J7o;

    .line 2210
    .line 2211
    :goto_20
    sget-boolean v0, LX/J2s;->A01:Z

    .line 2212
    .line 2213
    invoke-virtual {v1, v2}, LX/J2s;->A07(Ljava/lang/Throwable;)Z

    .line 2214
    .line 2215
    .line 2216
    return-void

    .line 2217
    :pswitch_1e
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v2, LX/02K;

    .line 2220
    .line 2221
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, LX/01F;

    .line 2224
    .line 2225
    monitor-enter v2

    .line 2226
    :try_start_37
    iget-object v0, v2, LX/02K;->A00:Ljava/util/Set;

    .line 2227
    .line 2228
    if-nez v0, :cond_3e

    .line 2229
    .line 2230
    iget-object v0, v2, LX/02K;->A01:Ljava/util/Set;

    .line 2231
    .line 2232
    :goto_21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    goto :goto_22

    .line 2236
    :cond_3e
    iget-object v0, v2, LX/02K;->A00:Ljava/util/Set;

    .line 2237
    .line 2238
    invoke-interface {v1}, LX/01F;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    goto :goto_21
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 2243
    :goto_22
    monitor-exit v2

    .line 2244
    return-void

    .line 2245
    :catchall_17
    move-exception v0

    .line 2246
    :try_start_38
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    .line 2247
    throw v0

    .line 2248
    :pswitch_1f
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v4, LX/02L;

    .line 2251
    .line 2252
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v2, LX/01F;

    .line 2255
    .line 2256
    iget-object v1, v4, LX/02L;->A01:LX/01F;

    .line 2257
    .line 2258
    sget-object v0, LX/02L;->A03:LX/01F;

    .line 2259
    .line 2260
    if-ne v1, v0, :cond_3f

    .line 2261
    .line 2262
    monitor-enter v4

    .line 2263
    const/4 v0, 0x0

    .line 2264
    :try_start_39
    iput-object v0, v4, LX/02L;->A00:LX/02M;

    .line 2265
    .line 2266
    iput-object v2, v4, LX/02L;->A01:LX/01F;

    .line 2267
    .line 2268
    monitor-exit v4

    .line 2269
    return-void
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    .line 2270
    :catchall_18
    move-exception v2

    .line 2271
    :try_start_3a
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 2272
    throw v2

    .line 2273
    :cond_3f
    const-string v0, "provide() can be called only once."

    .line 2274
    .line 2275
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    throw v2

    .line 2280
    :pswitch_20
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, LX/JmE;

    .line 2283
    .line 2284
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2287
    .line 2288
    invoke-static {v1, v0}, LX/JmE;->A02(LX/JmE;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    .line 2292
    :pswitch_21
    iget-object v2, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v2, Landroid/app/job/JobService;

    .line 2295
    .line 2296
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v1, Landroid/app/job/JobParameters;

    .line 2299
    .line 2300
    const/4 v0, 0x0

    .line 2301
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 2302
    .line 2303
    .line 2304
    return-void

    .line 2305
    :pswitch_22
    const-wide/16 v4, -0x1

    .line 2306
    .line 2307
    :try_start_3b
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, LX/KeM;

    .line 2310
    .line 2311
    iget-object v2, v0, LX/KeM;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2312
    .line 2313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v0

    .line 2321
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, Ljava/lang/Runnable;

    .line 2327
    .line 2328
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2332
    .line 2333
    .line 2334
    return-void

    .line 2335
    :catchall_19
    move-exception v2

    .line 2336
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v0, LX/KeM;

    .line 2339
    .line 2340
    iget-object v0, v0, LX/KeM;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2341
    .line 2342
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2343
    .line 2344
    .line 2345
    throw v2

    .line 2346
    :pswitch_23
    const/4 v5, 0x0

    .line 2347
    :try_start_3c
    iget-object v4, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v4, LX/L0T;

    .line 2350
    .line 2351
    iget-object v2, v4, LX/L0T;->A0D:LX/KtX;

    .line 2352
    .line 2353
    const/4 v0, 0x1

    .line 2354
    invoke-virtual {v2, v0}, LX/KtX;->A03(Z)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v1, v4, LX/L0T;->A0C:LX/KtX;

    .line 2358
    .line 2359
    invoke-virtual {v1, v0}, LX/KtX;->A03(Z)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2365
    .line 2366
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2, v5}, LX/KtX;->A03(Z)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v1, v5}, LX/KtX;->A03(Z)V

    .line 2373
    .line 2374
    .line 2375
    return-void

    .line 2376
    :pswitch_24
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2379
    .line 2380
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2381
    .line 2382
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :pswitch_25
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v1, LX/LIk;

    .line 2389
    .line 2390
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, LX/LIg;

    .line 2393
    .line 2394
    invoke-static {v1, v0}, LX/LIk;->A01(LX/LIk;LX/LIg;)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :pswitch_26
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v0, LX/LqO;

    .line 2401
    .line 2402
    iget v0, v0, LX/LqO;->A00:I

    .line 2403
    .line 2404
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    :goto_23
    check-cast v0, Ljava/lang/Runnable;

    .line 2410
    .line 2411
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2412
    .line 2413
    .line 2414
    return-void

    .line 2415
    :pswitch_27
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v2, LX/Kod;

    .line 2418
    .line 2419
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 2420
    .line 2421
    if-eqz v0, :cond_40

    .line 2422
    .line 2423
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 2424
    .line 2425
    iget-boolean v0, v0, LX/KbE;->A04:Z

    .line 2426
    .line 2427
    if-nez v0, :cond_42

    .line 2428
    .line 2429
    :cond_40
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 2430
    .line 2431
    if-eqz v0, :cond_41

    .line 2432
    .line 2433
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 2434
    .line 2435
    iget-boolean v0, v0, LX/KbE;->A04:Z

    .line 2436
    .line 2437
    if-nez v0, :cond_42

    .line 2438
    .line 2439
    :cond_41
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2442
    .line 2443
    const/4 v0, 0x1

    .line 2444
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 2445
    .line 2446
    :cond_42
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2449
    .line 2450
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/KTW;

    .line 2451
    .line 2452
    iget-object v1, v2, LX/Kod;->A00:Ljava/util/List;

    .line 2453
    .line 2454
    monitor-enter v1

    .line 2455
    :try_start_3d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    monitor-exit v1

    .line 2459
    return-void

    .line 2460
    :catchall_1a
    move-exception v0

    .line 2461
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 2462
    throw v0

    .line 2463
    :pswitch_28
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LX/Kdj;

    .line 2466
    .line 2467
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2468
    .line 2469
    iget-object v0, v0, LX/Kdj;->A01:LX/0JJ;

    .line 2470
    .line 2471
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    return-void

    .line 2475
    :pswitch_29
    iget-object v5, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2478
    .line 2479
    iget-object v0, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 2480
    .line 2481
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2482
    .line 2483
    .line 2484
    iget-object v4, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    .line 2485
    .line 2486
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_43

    .line 2495
    .line 2496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    check-cast v1, Ljava/util/concurrent/Future;

    .line 2501
    .line 2502
    const/4 v0, 0x0

    .line 2503
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2504
    .line 2505
    .line 2506
    goto :goto_24

    .line 2507
    :cond_43
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 2508
    .line 2509
    .line 2510
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, LX/J3v;

    .line 2513
    .line 2514
    invoke-virtual {v5, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02(LX/J3v;)V

    .line 2515
    .line 2516
    .line 2517
    return-void

    .line 2518
    :pswitch_2a
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2521
    .line 2522
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v2, Ljava/util/List;

    .line 2525
    .line 2526
    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(Ljava/util/List;)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v5, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    .line 2530
    .line 2531
    const-string v11, "share_targets"

    .line 2532
    .line 2533
    invoke-static {v5}, LX/J2B;->A0s(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    const-string v0, ".new"

    .line 2538
    .line 2539
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    invoke-static {v5}, LX/J2B;->A0s(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    const-string v0, ".bak"

    .line 2548
    .line 2549
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    const/4 v7, 0x0

    .line 2554
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_44

    .line 2559
    .line 2560
    invoke-static {v1, v5}, LX/Lnc;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_f

    .line 2561
    .line 2562
    .line 2563
    :cond_44
    :try_start_3f
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    goto :goto_25
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_3f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f

    .line 2568
    :catch_a
    :try_start_40
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_50
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    .line 2577
    .line 2578
    :try_start_41
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_41} :catch_e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_f

    .line 2582
    :goto_25
    :try_start_42
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 2583
    .line 2584
    invoke-direct {v10, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v9

    .line 2591
    const-string v0, "UTF_8"

    .line 2592
    .line 2593
    invoke-interface {v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-interface {v9, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2604
    .line 2605
    .line 2606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v16

    .line 2610
    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_4e

    .line 2615
    .line 2616
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    check-cast v2, LX/KYC;

    .line 2621
    .line 2622
    const-string v8, "target"

    .line 2623
    .line 2624
    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2625
    .line 2626
    .line 2627
    iget-object v14, v2, LX/KYC;->A00:LX/KxP;

    .line 2628
    .line 2629
    const-string v1, "id"

    .line 2630
    .line 2631
    iget-object v0, v14, LX/KxP;->A0D:Ljava/lang/String;

    .line 2632
    .line 2633
    invoke-static {v1, v0, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v0, v14, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 2637
    .line 2638
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    const-string v0, "short_label"

    .line 2643
    .line 2644
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2645
    .line 2646
    .line 2647
    iget v0, v14, LX/KxP;->A02:I

    .line 2648
    .line 2649
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    const-string v0, "rank"

    .line 2654
    .line 2655
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v0, v14, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 2659
    .line 2660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-nez v0, :cond_45

    .line 2665
    .line 2666
    iget-object v0, v14, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 2667
    .line 2668
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    const-string v0, "long_label"

    .line 2673
    .line 2674
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_45
    iget-object v0, v14, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 2678
    .line 2679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-nez v0, :cond_46

    .line 2684
    .line 2685
    iget-object v0, v14, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 2686
    .line 2687
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    const-string v0, "disabled_message"

    .line 2692
    .line 2693
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2694
    .line 2695
    .line 2696
    :cond_46
    iget-object v0, v14, LX/KxP;->A04:Landroid/content/ComponentName;

    .line 2697
    .line 2698
    if-eqz v0, :cond_47

    .line 2699
    .line 2700
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    const-string v0, "component"

    .line 2705
    .line 2706
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_47
    iget-object v1, v2, LX/KYC;->A02:Ljava/lang/String;

    .line 2710
    .line 2711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    if-nez v0, :cond_48

    .line 2716
    .line 2717
    const-string v0, "icon_resource_name"

    .line 2718
    .line 2719
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2720
    .line 2721
    .line 2722
    :cond_48
    iget-object v1, v2, LX/KYC;->A01:Ljava/lang/String;

    .line 2723
    .line 2724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-nez v0, :cond_49

    .line 2729
    .line 2730
    const-string v0, "icon_bitmap_path"

    .line 2731
    .line 2732
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2733
    .line 2734
    .line 2735
    :cond_49
    iget-object v1, v14, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 2736
    .line 2737
    array-length v0, v1

    .line 2738
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v13

    .line 2742
    check-cast v13, [Landroid/content/Intent;

    .line 2743
    .line 2744
    array-length v12, v13

    .line 2745
    const/4 v4, 0x0

    .line 2746
    :goto_27
    if-ge v4, v12, :cond_4b

    .line 2747
    .line 2748
    aget-object v15, v13, v4

    .line 2749
    .line 2750
    const-string v2, "intent"

    .line 2751
    .line 2752
    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2753
    .line 2754
    .line 2755
    const-string v1, "action"

    .line 2756
    .line 2757
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v1, v0, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    if-eqz v0, :cond_4a

    .line 2769
    .line 2770
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    const-string v0, "targetPackage"

    .line 2779
    .line 2780
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    const-string v0, "targetClass"

    .line 2792
    .line 2793
    invoke-static {v0, v1, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_4a
    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2797
    .line 2798
    .line 2799
    add-int/lit8 v4, v4, 0x1

    .line 2800
    .line 2801
    goto :goto_27

    .line 2802
    :cond_4b
    iget-object v0, v14, LX/KxP;->A0F:Ljava/util/Set;

    .line 2803
    .line 2804
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    :cond_4c
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    if-eqz v0, :cond_4d

    .line 2813
    .line 2814
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-nez v0, :cond_4c

    .line 2823
    .line 2824
    const-string v1, "categories"

    .line 2825
    .line 2826
    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2827
    .line 2828
    .line 2829
    const-string v0, "name"

    .line 2830
    .line 2831
    invoke-static {v0, v2, v9}, LX/Lnc;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2835
    .line 2836
    .line 2837
    goto :goto_28

    .line 2838
    :cond_4d
    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2839
    .line 2840
    .line 2841
    goto/16 :goto_26

    .line 2842
    .line 2843
    :cond_4e
    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2844
    .line 2845
    .line 2846
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_d

    .line 2853
    .line 2854
    .line 2855
    :try_start_43
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 2860
    .line 2861
    .line 2862
    const/4 v0, 0x1

    .line 2863
    goto :goto_29
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 2864
    :catch_b
    const/4 v0, 0x0

    .line 2865
    :goto_29
    :try_start_44
    const-string v2, "AtomicFile"

    .line 2866
    .line 2867
    if-nez v0, :cond_4f

    .line 2868
    .line 2869
    const-string v0, "Failed to sync file output stream"

    .line 2870
    .line 2871
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_d

    .line 2872
    .line 2873
    .line 2874
    :cond_4f
    :try_start_45
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_2a
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 2878
    :catch_c
    :try_start_46
    move-exception v1

    .line 2879
    const-string v0, "Failed to close file output stream"

    .line 2880
    .line 2881
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2882
    .line 2883
    .line 2884
    :goto_2a
    invoke-static {v6, v5}, LX/Lnc;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 2885
    .line 2886
    .line 2887
    return-void
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d

    .line 2888
    :catch_d
    move-exception v4

    .line 2889
    move-object v7, v3

    .line 2890
    goto :goto_2c

    .line 2891
    :cond_50
    :try_start_47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    const-string v0, "Failed to create directory for "

    .line 2896
    .line 2897
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    goto :goto_2b

    .line 2906
    :catch_e
    move-exception v2

    .line 2907
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    const-string v0, "Failed to create new file "

    .line 2912
    .line 2913
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    new-instance v0, Ljava/io/IOException;

    .line 2918
    .line 2919
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2920
    .line 2921
    .line 2922
    :goto_2b
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_f

    .line 2923
    :catch_f
    move-exception v4

    .line 2924
    :goto_2c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    const-string v3, "Failed to write to file "

    .line 2929
    .line 2930
    invoke-static {v5, v3, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    const-string v0, "ShortcutInfoCompatSaver"

    .line 2935
    .line 2936
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2937
    .line 2938
    .line 2939
    if-eqz v7, :cond_52

    .line 2940
    .line 2941
    :try_start_48
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 2946
    .line 2947
    .line 2948
    const/4 v0, 0x1

    .line 2949
    goto :goto_2d
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_10

    .line 2950
    :catch_10
    const/4 v0, 0x0

    .line 2951
    :goto_2d
    const-string v2, "AtomicFile"

    .line 2952
    .line 2953
    if-nez v0, :cond_51

    .line 2954
    .line 2955
    const-string v0, "Failed to sync file output stream"

    .line 2956
    .line 2957
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2958
    .line 2959
    .line 2960
    :cond_51
    :try_start_49
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 2961
    .line 2962
    .line 2963
    goto :goto_2e
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_11

    .line 2964
    :catch_11
    move-exception v1

    .line 2965
    const-string v0, "Failed to close file output stream"

    .line 2966
    .line 2967
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2968
    .line 2969
    .line 2970
    :goto_2e
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    if-nez v0, :cond_52

    .line 2975
    .line 2976
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    const-string v0, "Failed to delete new file "

    .line 2981
    .line 2982
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2987
    .line 2988
    .line 2989
    :cond_52
    invoke-static {v3, v5}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    invoke-static {v0, v4}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    throw v0

    .line 2998
    :pswitch_2b
    iget-object v0, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v0, LX/J4j;

    .line 3001
    .line 3002
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v1, Landroid/content/Context;

    .line 3005
    .line 3006
    iget-object v0, v0, LX/J4j;->A00:LX/L1K;

    .line 3007
    .line 3008
    invoke-static {v1, v0}, LX/L1K;->A01(Landroid/content/Context;LX/L1K;)V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :pswitch_2c
    iget-object v4, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v4, LX/L1K;

    .line 3015
    .line 3016
    iget-object v2, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v2, Landroid/content/Context;

    .line 3019
    .line 3020
    new-instance v1, Landroid/content/IntentFilter;

    .line 3021
    .line 3022
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3023
    .line 3024
    .line 3025
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3026
    .line 3027
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    new-instance v0, LX/J4j;

    .line 3031
    .line 3032
    invoke-direct {v0, v4}, LX/J4j;-><init>(LX/L1K;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3036
    .line 3037
    .line 3038
    return-void

    .line 3039
    :pswitch_2d
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v1, LX/0Vm;

    .line 3042
    .line 3043
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v0, Landroid/graphics/Typeface;

    .line 3046
    .line 3047
    invoke-virtual {v1, v0}, LX/0Vm;->A02(Landroid/graphics/Typeface;)V

    .line 3048
    .line 3049
    .line 3050
    return-void

    .line 3051
    :pswitch_2e
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v1, Landroid/app/Application;

    .line 3054
    .line 3055
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v0, LX/L4W;

    .line 3058
    .line 3059
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3060
    .line 3061
    .line 3062
    return-void

    .line 3063
    :pswitch_2f
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v1, LX/L4W;

    .line 3066
    .line 3067
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3068
    .line 3069
    iput-object v0, v1, LX/L4W;->A00:Ljava/lang/Object;

    .line 3070
    .line 3071
    return-void

    .line 3072
    :pswitch_30
    iget-object v1, v3, LX/Lnc;->A00:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v1, Landroidx/car/app/CarAppService;

    .line 3075
    .line 3076
    iget-object v0, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3077
    .line 3078
    iget-object v1, v1, Landroidx/car/app/CarAppService;->A02:Ljava/util/Map;

    .line 3079
    .line 3080
    monitor-enter v1

    .line 3081
    :try_start_4a
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 3086
    .line 3087
    if-eqz v0, :cond_53

    .line 3088
    .line 3089
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 3090
    .line 3091
    .line 3092
    :cond_53
    monitor-exit v1

    .line 3093
    return-void

    .line 3094
    :catchall_1b
    move-exception v0

    .line 3095
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 3096
    throw v0

    .line 3097
    :goto_2f
    return-void

    .line 3098
    :catchall_1c
    move-exception v2

    .line 3099
    const-string v1, "ActivityRecreator"

    .line 3100
    .line 3101
    const-string v0, "Exception while invoking performStopActivity"

    .line 3102
    .line 3103
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3104
    .line 3105
    .line 3106
    return-void

    .line 3107
    :catchall_1d
    move-exception v2

    .line 3108
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v1, LX/KeM;

    .line 3111
    .line 3112
    iget-object v0, v1, LX/KeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3113
    .line 3114
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v0, v1, LX/KeM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3118
    .line 3119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    if-nez v0, :cond_54

    .line 3124
    .line 3125
    iget-object v0, v1, LX/KeM;->A07:Lkotlin/jvm/functions/Function0;

    .line 3126
    .line 3127
    if-eqz v0, :cond_54

    .line 3128
    .line 3129
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    throw v2

    .line 3133
    :catchall_1e
    move-exception v2

    .line 3134
    iget-object v1, v3, LX/Lnc;->A01:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v1, LX/L0T;

    .line 3137
    .line 3138
    iget-object v0, v1, LX/L0T;->A0D:LX/KtX;

    .line 3139
    .line 3140
    invoke-virtual {v0, v5}, LX/KtX;->A03(Z)V

    .line 3141
    .line 3142
    .line 3143
    iget-object v0, v1, LX/L0T;->A0C:LX/KtX;

    .line 3144
    .line 3145
    invoke-virtual {v0, v5}, LX/KtX;->A03(Z)V

    .line 3146
    .line 3147
    .line 3148
    :cond_54
    throw v2

    .line 3149
    :goto_30
    :try_start_4b
    iget-object v0, v5, LX/L0H;->A04:LX/L0F;

    .line 3150
    .line 3151
    invoke-virtual {v0}, LX/L0F;->A02()V

    .line 3152
    .line 3153
    .line 3154
    goto :goto_31
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_12

    .line 3155
    :catch_12
    invoke-static {}, LX/KvS;->A01()V

    .line 3156
    .line 3157
    .line 3158
    :goto_31
    iget-object v0, v5, LX/L0H;->A05:LX/KTv;

    .line 3159
    .line 3160
    iget-object v0, v0, LX/KTv;->A00:LX/00r;

    .line 3161
    .line 3162
    if-nez v0, :cond_5d

    .line 3163
    .line 3164
    const/4 v0, 0x0

    .line 3165
    new-array v8, v0, [Ljava/io/File;

    .line 3166
    .line 3167
    :cond_55
    array-length v7, v8

    .line 3168
    const/4 v4, 0x0

    .line 3169
    :goto_32
    if-ge v4, v7, :cond_5e

    .line 3170
    .line 3171
    aget-object v9, v8, v4

    .line 3172
    .line 3173
    :try_start_4c
    const/4 v1, 0x4

    .line 3174
    new-instance v0, LX/Lh9;

    .line 3175
    .line 3176
    invoke-direct {v0, v1}, LX/Lh9;-><init>(I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    if-nez v0, :cond_56

    .line 3184
    .line 3185
    const/4 v1, 0x0

    .line 3186
    goto :goto_33

    .line 3187
    :cond_56
    array-length v1, v0

    .line 3188
    :goto_33
    iget-object v10, v5, LX/L0H;->A04:LX/L0F;

    .line 3189
    .line 3190
    iget v0, v5, LX/L0H;->A02:I

    .line 3191
    .line 3192
    const/4 v11, 0x1

    .line 3193
    const/4 v3, 0x0

    .line 3194
    const/4 v2, 0x0

    .line 3195
    if-lt v1, v0, :cond_57

    .line 3196
    .line 3197
    const/4 v2, 0x1

    .line 3198
    iget-object v0, v5, LX/L0H;->A07:Ljava/lang/Runnable;

    .line 3199
    .line 3200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3201
    .line 3202
    .line 3203
    :cond_57
    const-string v1, "_sent"

    .line 3204
    .line 3205
    invoke-static {v9, v1}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v0

    .line 3209
    if-nez v0, :cond_58

    .line 3210
    .line 3211
    if-eqz v2, :cond_5c

    .line 3212
    .line 3213
    :cond_58
    sget-boolean v0, LX/L0H;->A0H:Z

    .line 3214
    .line 3215
    if-eqz v0, :cond_59

    .line 3216
    .line 3217
    new-array v2, v11, [Ljava/lang/Object;

    .line 3218
    .line 3219
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    aput-object v0, v2, v3

    .line 3224
    .line 3225
    const-string v1, "lacrima"

    .line 3226
    .line 3227
    const-string v0, "Would have deleted: %s"

    .line 3228
    .line 3229
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3230
    .line 3231
    .line 3232
    goto :goto_35

    .line 3233
    :cond_59
    invoke-static {v9, v1}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result v0

    .line 3237
    const-string v3, "reports"

    .line 3238
    .line 3239
    if-eqz v0, :cond_5b

    .line 3240
    .line 3241
    const-class v2, LX/L0F;

    .line 3242
    .line 3243
    monitor-enter v2
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_13

    .line 3244
    :try_start_4d
    sget-object v0, LX/L0F;->A05:Ljava/util/List;

    .line 3245
    .line 3246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    if-eqz v0, :cond_5a

    .line 3255
    .line 3256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    goto :goto_34

    .line 3260
    :cond_5a
    invoke-virtual {v10, v9, v3}, LX/L0F;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    monitor-exit v2

    .line 3264
    goto :goto_35

    .line 3265
    :catchall_1f
    move-exception v0

    .line 3266
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 3267
    :try_start_4e
    throw v0

    .line 3268
    :cond_5b
    if-eqz v2, :cond_5c

    .line 3269
    .line 3270
    invoke-virtual {v10, v9}, LX/L0F;->A03(Ljava/io/File;)V

    .line 3271
    .line 3272
    .line 3273
    goto :goto_35
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_13

    .line 3274
    :catch_13
    move-exception v2

    .line 3275
    const-string v1, "lacrima"

    .line 3276
    .line 3277
    const-string v0, "Error while deleting report directory"

    .line 3278
    .line 3279
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static {}, LX/KvS;->A01()V

    .line 3283
    .line 3284
    .line 3285
    :cond_5c
    :goto_35
    add-int/lit8 v4, v4, 0x1

    .line 3286
    .line 3287
    goto :goto_32

    .line 3288
    :cond_5d
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    check-cast v0, LX/L1Q;

    .line 3293
    .line 3294
    iget-object v0, v0, LX/L1Q;->A01:Ljava/io/File;

    .line 3295
    .line 3296
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v8

    .line 3300
    if-nez v8, :cond_55

    .line 3301
    .line 3302
    return-void

    .line 3303
    :cond_5e
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3304
    .line 3305
    .line 3306
    return-void

    .line 3307
    nop

    .line 3308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_a
        :pswitch_9
        :pswitch_2f
        :pswitch_2e
        :pswitch_1
        :pswitch_2d
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Lnc;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x23

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Lnc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
