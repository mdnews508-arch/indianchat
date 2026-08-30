.class public LX/L2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/Kb2;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/MCU;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/MCU;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L2g;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/L2g;->A03:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/L2g;->A08:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/L2g;->A04:LX/MCU;

    .line 11
    .line 12
    iput-object p4, p0, LX/L2g;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/L2g;->A05:Ljava/io/File;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/KT2;->A06:[B

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, LX/L2g;->A07:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/KT2;->A05:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v0, LX/KT2;->A04:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, LX/KT2;->A03:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, LX/KT2;->A02:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
.end method

.method public static A01(Ljava/io/InputStream;I)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    aget-byte v0, p0, v3

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    mul-int/lit8 v0, v3, 0x8

    .line 15
    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-long/2addr v4, v1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v4
.end method

.method private A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "compressed"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/L2g;->A04:LX/MCU;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MCU;->Bfn()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public static A03(LX/L2g;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L2g;->A08:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/LmO;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A04(Ljava/io/InputStream;I)[B
    .locals 3

    .line 0
    new-array v2, p1, [B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    sub-int v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Not enough bytes to read: "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v2
.end method

.method public static A05(Ljava/io/InputStream;II)[B
    .locals 8

    .line 0
    new-instance v2, Ljava/util/zip/Inflater;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array v7, p2, [B

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-ge v4, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    sub-int v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, v7, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v4, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_1
    :try_start_3
    const-string v0, "Inflater did not finish"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Didn\'t read enough bytes during decompression. expected="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " actual="

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " bytes"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method


# virtual methods
.method public A06()LX/L2g;
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/L2g;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    iget-object v0, v7, LX/L2g;->A07:[B

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v14, v7, LX/L2g;->A03:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "dexopt/baseline.prof"

    .line 15
    .line 16
    invoke-direct {v7, v14, v0}, LX/L2g;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_11

    .line 21
    .line 22
    const/4 v5, 0x7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    :try_start_1
    sget-object v1, LX/L0t;->A00:[B

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v6, v0}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v6, v4}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v7, LX/L2g;->A06:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v0

    .line 44
    .line 45
    sget-object v0, LX/KT2;->A05:[B

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v6, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v10, v0

    .line 59
    invoke-static {v6, v4}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v6, v4}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v4, v0

    .line 68
    long-to-int v0, v2

    .line 69
    invoke-static {v6, v4, v0}, LX/L2g;->A05(Ljava/io/InputStream;II)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_10

    .line 78
    .line 79
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-array v2, v3, [LX/Kb2;

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_0
    new-array v2, v10, [LX/Kb2;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_0
    if-ge v11, v10, :cond_1

    .line 99
    .line 100
    invoke-static {v4}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-static {v4}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v4, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v4, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v26

    .line 117
    invoke-static {v4, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v4, v12}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    new-instance v15, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v15, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    long-to-int v12, v8

    .line 133
    long-to-int v8, v0

    .line 134
    move/from16 v0, v16

    .line 135
    .line 136
    new-array v0, v0, [I

    .line 137
    .line 138
    new-instance v21, Ljava/util/TreeMap;

    .line 139
    .line 140
    invoke-direct/range {v21 .. v21}, Ljava/util/TreeMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v18, LX/Kb2;

    .line 144
    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    move/from16 v23, v16

    .line 150
    .line 151
    move/from16 v24, v12

    .line 152
    .line 153
    move/from16 v25, v8

    .line 154
    .line 155
    invoke-direct/range {v18 .. v27}, LX/Kb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    .line 156
    .line 157
    .line 158
    aput-object v18, v2, v11

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    :goto_1
    if-ge v3, v10, :cond_d

    .line 164
    .line 165
    aget-object v9, v2, v3

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget v0, v9, LX/Kb2;->A03:I

    .line 172
    .line 173
    sub-int/2addr v8, v0

    .line 174
    const/4 v15, 0x0

    .line 175
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le v0, v8, :cond_6

    .line 180
    .line 181
    invoke-static {v4}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v15, v0

    .line 186
    iget-object v11, v9, LX/Kb2;->A08:Ljava/util/TreeMap;

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v1, v11, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    :goto_2
    if-lez v13, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v4, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v4, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    long-to-int v11, v0

    .line 212
    const/4 v0, 0x6

    .line 213
    if-eq v11, v0, :cond_3

    .line 214
    .line 215
    if-ne v11, v5, :cond_4

    .line 216
    .line 217
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    :goto_3
    if-lez v11, :cond_3

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v4, v0}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    long-to-int v12, v0

    .line 231
    :goto_4
    if-lez v12, :cond_5

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {v4, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 235
    .line 236
    .line 237
    add-int/lit8 v12, v12, -0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v8, :cond_c

    .line 248
    .line 249
    iget v12, v9, LX/Kb2;->A00:I

    .line 250
    .line 251
    new-array v11, v12, [I

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_5
    if-ge v8, v12, :cond_7

    .line 256
    .line 257
    invoke-static {v4}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v1, v0

    .line 262
    aput v1, v11, v8

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iput-object v11, v9, LX/Kb2;->A02:[I

    .line 268
    .line 269
    iget v15, v9, LX/Kb2;->A04:I

    .line 270
    .line 271
    mul-int/lit8 v0, v15, 0x2

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 276
    .line 277
    and-int/lit8 v0, v0, -0x8

    .line 278
    .line 279
    div-int/lit8 v0, v0, 0x8

    .line 280
    .line 281
    invoke-static {v4, v0}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_6
    if-ge v12, v15, :cond_b

    .line 293
    .line 294
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->get(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    :try_start_3
    add-int v0, v12, v15

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    or-int/lit8 v11, v11, 0x4

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    if-eqz v11, :cond_a

    .line 314
    .line 315
    :goto_7
    iget-object v8, v9, LX/Kb2;->A08:Ljava/util/TreeMap;

    .line 316
    .line 317
    invoke-static {v8, v12}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    or-int/2addr v11, v0

    .line 338
    invoke-static {v1, v8, v11}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_c
    const-string v0, "Read too much data during profile line parse"

    .line 349
    .line 350
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    .line 357
    .line 358
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    iget-object v0, v7, LX/L2g;->A04:LX/MCU;

    .line 364
    .line 365
    invoke-interface {v0, v5, v1}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 371
    .line 372
    .line 373
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    :catchall_1
    :try_start_7
    move-exception v0

    .line 375
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    throw v1

    .line 379
    :cond_e
    const-string v0, "Unsupported version"

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    const-string v0, "Invalid magic"

    .line 383
    .line 384
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    const-string v0, "Content found after the end of file"

    .line 390
    .line 391
    :goto_a
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_b
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 396
    :catch_1
    move-exception v2

    .line 397
    :try_start_8
    iget-object v1, v7, LX/L2g;->A04:LX/MCU;

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-interface {v1, v0, v2}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 405
    :catch_2
    move-exception v0

    .line 406
    :try_start_9
    iget-object v1, v7, LX/L2g;->A04:LX/MCU;

    .line 407
    .line 408
    invoke-interface {v1, v5, v0}, LX/MCU;->Byk(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    .line 410
    .line 411
    :goto_c
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 412
    .line 413
    .line 414
    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 415
    :catchall_2
    move-exception v2

    .line 416
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :catch_3
    move-exception v1

    .line 421
    iget-object v0, v7, LX/L2g;->A04:LX/MCU;

    .line 422
    .line 423
    invoke-interface {v0, v5, v1}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :catch_4
    move-exception v2

    .line 428
    iget-object v1, v7, LX/L2g;->A04:LX/MCU;

    .line 429
    .line 430
    const/4 v0, 0x7

    .line 431
    goto :goto_d

    .line 432
    :catch_5
    move-exception v2

    .line 433
    iget-object v1, v7, LX/L2g;->A04:LX/MCU;

    .line 434
    .line 435
    const/4 v0, 0x6

    .line 436
    :goto_d
    invoke-interface {v1, v0, v2}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :catch_6
    move-exception v0

    .line 441
    invoke-interface {v1, v5, v0}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_e
    const/4 v2, 0x0

    .line 445
    :goto_f
    iput-object v2, v7, LX/L2g;->A02:[LX/Kb2;

    .line 446
    .line 447
    :cond_11
    :goto_10
    iget-object v6, v7, LX/L2g;->A02:[LX/Kb2;

    .line 448
    .line 449
    if-eqz v6, :cond_29

    .line 450
    .line 451
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    const/16 v1, 0x18

    .line 454
    .line 455
    if-lt v2, v1, :cond_29

    .line 456
    .line 457
    const/16 v0, 0x1f

    .line 458
    .line 459
    if-ge v2, v0, :cond_12

    .line 460
    .line 461
    if-eq v2, v1, :cond_12

    .line 462
    .line 463
    const/16 v0, 0x19

    .line 464
    .line 465
    if-eq v2, v0, :cond_12

    .line 466
    .line 467
    return-object p0

    .line 468
    :cond_12
    const/4 v3, 0x0

    .line 469
    :try_start_c
    const-string v0, "dexopt/baseline.profm"

    .line 470
    .line 471
    invoke-direct {v7, v14, v0}, LX/L2g;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_29
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 476
    .line 477
    :try_start_d
    sget-object v1, LX/L0t;->A01:[B

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    invoke-static {v2, v0}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    const/4 v9, 0x4

    .line 491
    invoke-static {v2, v9}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v4, LX/KT2;->A00:[B

    .line 496
    .line 497
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    sget-object v1, LX/KT2;->A06:[B

    .line 504
    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_26

    .line 512
    .line 513
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_28

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-static {v2, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    long-to-int v10, v0

    .line 525
    invoke-static {v2, v9}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {v2, v9}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    long-to-int v8, v0

    .line 534
    long-to-int v0, v4

    .line 535
    invoke-static {v2, v8, v0}, LX/L2g;->A05(Ljava/io/InputStream;II)[B

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-gtz v0, :cond_19

    .line 544
    .line 545
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 546
    .line 547
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 548
    .line 549
    .line 550
    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v14, 0x0

    .line 555
    if-nez v0, :cond_13

    .line 556
    .line 557
    new-array v6, v14, [LX/Kb2;

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_13
    array-length v0, v6

    .line 561
    if-ne v10, v0, :cond_17

    .line 562
    .line 563
    new-array v13, v10, [Ljava/lang/String;

    .line 564
    .line 565
    new-array v12, v10, [I

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_11
    if-ge v5, v10, :cond_14

    .line 569
    .line 570
    invoke-static {v11}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v11}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    aput v0, v12, v5

    .line 579
    .line 580
    invoke-static {v11, v1}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 585
    .line 586
    new-instance v0, Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 589
    .line 590
    .line 591
    aput-object v0, v13, v5

    .line 592
    .line 593
    add-int/lit8 v5, v5, 0x1

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_14
    :goto_12
    if-ge v14, v10, :cond_16

    .line 597
    .line 598
    aget-object v9, v6, v14

    .line 599
    .line 600
    iget-object v1, v9, LX/Kb2;->A07:Ljava/lang/String;

    .line 601
    .line 602
    aget-object v0, v13, v14

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    aget v8, v12, v14

    .line 611
    .line 612
    iput v8, v9, LX/Kb2;->A00:I

    .line 613
    .line 614
    new-array v5, v8, [I

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v1, 0x0

    .line 618
    :goto_13
    if-ge v4, v8, :cond_15

    .line 619
    .line 620
    invoke-static {v11}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    add-int/2addr v1, v0

    .line 625
    aput v1, v5, v4

    .line 626
    .line 627
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_15
    iput-object v5, v9, LX/Kb2;->A02:[I

    .line 631
    .line 632
    add-int/lit8 v14, v14, 0x1

    .line 633
    .line 634
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 635
    :cond_16
    :goto_14
    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 639
    .line 640
    :cond_17
    :try_start_10
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_18
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 644
    .line 645
    :goto_15
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 650
    :catchall_3
    move-exception v1

    .line 651
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 655
    .line 656
    :cond_19
    :try_start_12
    const-string v0, "Content found after the end of file"

    .line 657
    .line 658
    goto/16 :goto_1d

    .line 659
    .line 660
    :cond_1a
    sget-object v0, LX/KT2;->A01:[B

    .line 661
    .line 662
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    invoke-static {v2}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {v2, v9}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    invoke-static {v2, v9}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    long-to-int v9, v0

    .line 681
    long-to-int v0, v4

    .line 682
    invoke-static {v2, v9, v0}, LX/L2g;->A05(Ljava/io/InputStream;II)[B

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-gtz v0, :cond_24

    .line 691
    .line 692
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 693
    .line 694
    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 695
    .line 696
    .line 697
    :try_start_13
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v5, 0x0

    .line 702
    if-nez v0, :cond_1b

    .line 703
    .line 704
    new-array v6, v5, [LX/Kb2;

    .line 705
    .line 706
    goto/16 :goto_1a

    .line 707
    .line 708
    :cond_1b
    array-length v4, v6

    .line 709
    if-eq v8, v4, :cond_1d

    .line 710
    .line 711
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 712
    .line 713
    :goto_16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_1c
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    :cond_1d
    if-ge v5, v8, :cond_23

    .line 721
    .line 722
    const/4 v0, 0x2

    .line 723
    invoke-static {v9, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 724
    .line 725
    .line 726
    invoke-static {v9, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    long-to-int v10, v0

    .line 731
    invoke-static {v9, v10}, LX/L2g;->A04(Ljava/io/InputStream;I)[B

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 736
    .line 737
    new-instance v15, Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v15, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x4

    .line 743
    invoke-static {v9, v0}, LX/L2g;->A01(Ljava/io/InputStream;I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v9}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    move-object v14, v15

    .line 752
    if-lez v4, :cond_22

    .line 753
    .line 754
    const-string v10, "!"

    .line 755
    .line 756
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-gez v10, :cond_1e

    .line 761
    .line 762
    const-string v10, ":"

    .line 763
    .line 764
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    :cond_1e
    if-lez v10, :cond_1f

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x1

    .line 771
    .line 772
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    :cond_1f
    const/4 v13, 0x0

    .line 777
    :goto_18
    aget-object v10, v6, v13

    .line 778
    .line 779
    iget-object v12, v10, LX/Kb2;->A07:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-eqz v12, :cond_20

    .line 786
    .line 787
    iput-wide v0, v10, LX/Kb2;->A01:J

    .line 788
    .line 789
    new-array v12, v11, [I

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v1, 0x0

    .line 793
    goto :goto_19

    .line 794
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    if-ge v13, v4, :cond_22

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :goto_19
    if-ge v13, v11, :cond_21

    .line 800
    .line 801
    invoke-static {v9}, LX/L2g;->A00(Ljava/io/InputStream;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    add-int/2addr v1, v0

    .line 806
    aput v1, v12, v13

    .line 807
    .line 808
    add-int/lit8 v13, v13, 0x1

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_21
    sget-object v1, LX/KT2;->A02:[B

    .line 812
    .line 813
    move-object/from16 v0, v17

    .line 814
    .line 815
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    iput v11, v10, LX/Kb2;->A00:I

    .line 822
    .line 823
    iput-object v12, v10, LX/Kb2;->A02:[I

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "Missing profile key: "

    .line 831
    .line 832
    invoke-static {v0, v15, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 837
    :cond_23
    :goto_1a
    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 838
    .line 839
    .line 840
    :goto_1b
    iput-object v6, v7, LX/L2g;->A02:[LX/Kb2;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 841
    .line 842
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 843
    .line 844
    .line 845
    return-object p0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_7

    .line 846
    :catchall_4
    move-exception v1

    .line 847
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 848
    .line 849
    .line 850
    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 851
    :catchall_5
    :try_start_17
    move-exception v0

    .line 852
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_24
    const-string v0, "Content found after the end of file"

    .line 857
    .line 858
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_1e

    .line 863
    :cond_25
    const-string v0, "Unsupported meta version"

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_26
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 867
    .line 868
    :goto_1c
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_1e

    .line 873
    :cond_27
    const-string v0, "Invalid magic"

    .line 874
    .line 875
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto :goto_1e

    .line 880
    :cond_28
    const-string v0, "Unsupported meta version"

    .line 881
    .line 882
    :goto_1d
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_1e
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 887
    :catchall_6
    move-exception v1

    .line 888
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 889
    .line 890
    .line 891
    goto :goto_1f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 892
    :catchall_7
    move-exception v0

    .line 893
    :try_start_19
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :goto_1f
    throw v1
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_7

    .line 897
    :catch_7
    move-exception v2

    .line 898
    iput-object v3, v7, LX/L2g;->A02:[LX/Kb2;

    .line 899
    .line 900
    iget-object v1, v7, LX/L2g;->A04:LX/MCU;

    .line 901
    .line 902
    const/16 v0, 0x8

    .line 903
    .line 904
    goto :goto_20

    .line 905
    :catch_8
    move-exception v2

    .line 906
    iget-object v1, v7, LX/L2g;->A04:LX/MCU;

    .line 907
    .line 908
    const/16 v0, 0x9

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :catch_9
    move-exception v2

    .line 912
    iget-object v1, v7, LX/L2g;->A04:LX/MCU;

    .line 913
    .line 914
    const/4 v0, 0x7

    .line 915
    :goto_20
    invoke-interface {v1, v0, v2}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_29
    return-object p0

    .line 919
    :cond_2a
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 920
    .line 921
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0
.end method

.method public A07()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/L2g;->A07:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v1, v0}, LX/L2g;->A03(LX/L2g;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v3, p0, LX/L2g;->A05:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, LX/L2g;->A03(LX/L2g;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, LX/L2g;->A03(LX/L2g;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/L2g;->A00:Z

    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    invoke-static {p0, v2, v1}, LX/L2g;->A03(LX/L2g;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return v4
.end method
