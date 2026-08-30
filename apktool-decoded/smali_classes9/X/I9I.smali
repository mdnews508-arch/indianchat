.class public LX/I9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0AG;

.field public final A04:LX/07s;

.field public final A05:Lcom/indianchat/infra/media/WamediaManager;

.field public final A06:LX/7lD;

.field public final A07:LX/ICR;

.field public final A08:LX/1Bz;

.field public final A09:LX/IAY;

.field public final A0A:LX/ICQ;

.field public final A0B:LX/82b;

.field public final A0C:LX/0HD;

.field public final A0D:LX/1C7;

.field public final A0E:LX/IDo;

.field public final A0F:LX/J1l;

.field public final A0G:LX/1Ce;

.field public final A0H:Ljava/net/URL;

.field public final A0I:LX/0EG;

.field public final A0J:LX/0c1;

.field public final A0K:LX/0c8;

.field public final A0L:LX/0qO;

.field public final A0M:LX/0c4;

.field public final A0N:LX/0q4;

.field public final A0O:LX/1CA;


# direct methods
.method public constructor <init>(LX/07r;LX/0AG;LX/0EG;LX/07s;LX/0c1;LX/0c8;Lcom/indianchat/infra/media/WamediaManager;LX/7lD;LX/ICR;LX/0qO;LX/0c4;LX/1Bz;LX/IAY;LX/ICQ;LX/82b;LX/0HD;LX/0q4;LX/1C7;LX/1CA;LX/IDo;LX/J1l;LX/1Ce;Ljava/net/URL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2018d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I9I;->A01:LX/00s;

    .line 11
    .line 12
    iput-object p1, p0, LX/I9I;->A02:LX/07r;

    .line 13
    .line 14
    iput-object p2, p0, LX/I9I;->A03:LX/0AG;

    .line 15
    .line 16
    iput-object p4, p0, LX/I9I;->A04:LX/07s;

    .line 17
    .line 18
    move-object/from16 v0, p16

    .line 19
    .line 20
    iput-object v0, p0, LX/I9I;->A0C:LX/0HD;

    .line 21
    .line 22
    iput-object p3, p0, LX/I9I;->A0I:LX/0EG;

    .line 23
    .line 24
    iput-object p11, p0, LX/I9I;->A0M:LX/0c4;

    .line 25
    .line 26
    move-object/from16 v0, p22

    .line 27
    .line 28
    iput-object v0, p0, LX/I9I;->A0G:LX/1Ce;

    .line 29
    .line 30
    iput-object p12, p0, LX/I9I;->A08:LX/1Bz;

    .line 31
    .line 32
    move-object/from16 v0, p18

    .line 33
    .line 34
    iput-object v0, p0, LX/I9I;->A0D:LX/1C7;

    .line 35
    .line 36
    move-object/from16 v0, p15

    .line 37
    .line 38
    iput-object v0, p0, LX/I9I;->A0B:LX/82b;

    .line 39
    .line 40
    iput-object p7, p0, LX/I9I;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 41
    .line 42
    move-object/from16 v0, p17

    .line 43
    .line 44
    iput-object v0, p0, LX/I9I;->A0N:LX/0q4;

    .line 45
    .line 46
    move-object/from16 v0, p19

    .line 47
    .line 48
    iput-object v0, p0, LX/I9I;->A0O:LX/1CA;

    .line 49
    .line 50
    iput-object p6, p0, LX/I9I;->A0K:LX/0c8;

    .line 51
    .line 52
    iput-object p10, p0, LX/I9I;->A0L:LX/0qO;

    .line 53
    .line 54
    move-object/from16 v0, p23

    .line 55
    .line 56
    iput-object v0, p0, LX/I9I;->A0H:Ljava/net/URL;

    .line 57
    .line 58
    move-object/from16 v0, p20

    .line 59
    .line 60
    iput-object v0, p0, LX/I9I;->A0E:LX/IDo;

    .line 61
    .line 62
    iput-object p14, p0, LX/I9I;->A0A:LX/ICQ;

    .line 63
    .line 64
    iput-object p5, p0, LX/I9I;->A0J:LX/0c1;

    .line 65
    .line 66
    iput-object p8, p0, LX/I9I;->A06:LX/7lD;

    .line 67
    .line 68
    move-object/from16 v0, p21

    .line 69
    .line 70
    iput-object v0, p0, LX/I9I;->A0F:LX/J1l;

    .line 71
    .line 72
    iput-object p9, p0, LX/I9I;->A07:LX/ICR;

    .line 73
    .line 74
    iput-object p13, p0, LX/I9I;->A09:LX/IAY;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/IDo;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IDo;->A0C:LX/1m2;

    .line 1
    .line 2
    new-instance v1, LX/IXE;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IXE;-><init>(LX/1m2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IDo;->A0r:[B

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IXE;->AKb([B)LX/HhT;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {p2}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, LX/HMn;

    .line 30
    .line 31
    invoke-direct {v2, v6, v3, v0, v1}, LX/HMn;-><init>(LX/HhT;Ljava/io/OutputStream;J)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    :try_start_3
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {v4, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {v4, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, v2, LX/HMn;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/IDo;->A08(LX/IDo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 101
    :catchall_4
    move-exception v1

    .line 102
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 106
    :catchall_5
    move-exception v0

    .line 107
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 111
    :catch_0
    invoke-static {p0}, LX/IDo;->A08(LX/IDo;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I9I;->A0N:LX/0q4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/A2W;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A02(LX/Hpf;LX/IBd;Ljava/io/File;Ljava/net/URL;Z)LX/FbP;
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/I9I;->A0E:LX/IDo;

    .line 3
    .line 4
    iget v1, v3, LX/IDo;->A00:I

    .line 5
    .line 6
    move/from16 v33, v1

    .line 7
    .line 8
    sget v1, LX/82d;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v33, 0x10

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    mul-int/lit8 v32, v1, 0x10

    .line 17
    .line 18
    iget-object v1, v3, LX/IDo;->A0U:LX/00r;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "; urlPresent=true"

    .line 27
    .line 28
    if-eqz v7, :cond_24

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v4, v0, LX/I9I;->A0A:LX/ICQ;

    .line 35
    .line 36
    iput-wide v1, v4, LX/ICQ;->A0A:J

    .line 37
    .line 38
    iget-object v5, v0, LX/I9I;->A07:LX/ICR;

    .line 39
    .line 40
    move-object/from16 v47, v5

    .line 41
    .line 42
    invoke-virtual {v5, v1, v2}, LX/ICR;->A0Q(J)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    move/from16 v5, v32

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    cmp-long v8, v1, v5

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, LX/IDo;->A0C:LX/1m2;

    .line 55
    .line 56
    new-instance v2, LX/IXE;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/IXE;-><init>(LX/1m2;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/IDo;->A0r:[B

    .line 62
    .line 63
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/IXE;->AKb([B)LX/HhT;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v8, v0, LX/I9I;->A03:LX/0AG;

    .line 71
    .line 72
    iget-object v6, v0, LX/I9I;->A0C:LX/0HD;

    .line 73
    .line 74
    iget-object v5, v0, LX/I9I;->A0D:LX/1C7;

    .line 75
    .line 76
    iget-object v4, v0, LX/I9I;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 77
    .line 78
    iget-object v2, v0, LX/I9I;->A01:LX/00s;

    .line 79
    .line 80
    iget-object v1, v0, LX/I9I;->A0F:LX/J1l;

    .line 81
    .line 82
    invoke-interface {v1}, LX/IzN;->ABn()I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    move-object v9, v2

    .line 87
    move-object v10, v8

    .line 88
    move-object v11, v4

    .line 89
    move-object/from16 v13, v47

    .line 90
    .line 91
    move-object v14, v6

    .line 92
    move-object v15, v5

    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    move/from16 v20, v32

    .line 100
    .line 101
    invoke-static/range {v9 .. v20}, LX/IDp;->A0B(LX/00s;LX/0AG;Lcom/indianchat/infra/media/WamediaManager;LX/HhT;LX/ICR;LX/0HD;LX/1C7;LX/IDo;LX/J1l;Ljava/io/File;II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/I9I;->A09:LX/IAY;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v1, v0}, LX/IAY;->A05(I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_0
    return-object v6

    .line 119
    :cond_1
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    cmp-long v5, v1, v17

    .line 122
    .line 123
    invoke-static {v5}, LX/25p;->A1V(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :try_start_0
    iput-boolean v5, v0, LX/I9I;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 128
    .line 129
    :try_start_1
    const-string v5, "SHA-256"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    cmp-long v5, v1, v17

    .line 146
    .line 147
    move-object/from16 v9, p3

    .line 148
    .line 149
    if-lez v5, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    .line 150
    .line 151
    :try_start_2
    iget-wide v5, v3, LX/IDo;->A08:J

    .line 152
    .line 153
    cmp-long v8, v1, v5

    .line 154
    .line 155
    if-ltz v8, :cond_3

    .line 156
    .line 157
    iget-object v13, v0, LX/I9I;->A03:LX/0AG;

    .line 158
    .line 159
    invoke-static {v13, v7, v12}, LX/ICT;->A02(LX/0AG;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v8, v3, LX/IDo;->A0I:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    cmp-long v14, v15, v5

    .line 182
    .line 183
    if-gez v14, :cond_2

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v7, v9}, LX/I9I;->A00(LX/IDo;Ljava/io/File;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v4}, LX/ICQ;->A0E()V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v9, v10}, LX/ICT;->A02(LX/0AG;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v5, 0x0

    .line 203
    new-instance v13, LX/HhU;

    .line 204
    .line 205
    invoke-direct {v13, v5, v6}, LX/HhU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, LX/I9I;->A0F:LX/J1l;

    .line 209
    .line 210
    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 211
    :try_start_3
    move-object/from16 v19, v13

    .line 212
    .line 213
    move-object/from16 v20, v6

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    move-object/from16 v23, v9

    .line 220
    .line 221
    move-object/from16 v24, v11

    .line 222
    .line 223
    invoke-static/range {v19 .. v25}, LX/IDp;->A05(LX/HhU;LX/IzN;LX/IDo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4}, LX/ICQ;->A0D()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, LX/FbP;->A02()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_4

    .line 235
    .line 236
    invoke-direct {v0, v8}, LX/I9I;->A01(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, LX/I9I;->A0C:LX/0HD;

    .line 240
    .line 241
    invoke-static {v6, v8, v7, v9}, LX/IDp;->A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_24
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_22

    .line 245
    .line 246
    :catch_0
    move-exception v8

    .line 247
    goto :goto_0

    .line 248
    :catch_1
    move-exception v8

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_0

    .line 251
    :cond_3
    const/4 v5, 0x0

    .line 252
    goto :goto_1

    .line 253
    :goto_0
    :try_start_4
    const-string v6, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    .line 254
    .line 255
    invoke-static {v6, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, LX/I9I;->A0I:LX/0EG;

    .line 259
    .line 260
    invoke-virtual {v6}, LX/0EG;->A07()V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_1
    iget-object v8, v0, LX/I9I;->A09:LX/IAY;

    .line 264
    .line 265
    invoke-virtual {v8, v5}, LX/IAY;->A05(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    .line 266
    .line 267
    .line 268
    :try_start_5
    move-object/from16 v48, p4

    .line 269
    .line 270
    iget-object v11, v0, LX/I9I;->A0L:LX/0qO;

    .line 271
    .line 272
    cmp-long v5, v1, v17

    .line 273
    .line 274
    if-lez v5, :cond_5

    .line 275
    .line 276
    move-wide/from16 v23, v1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    :goto_2
    if-eqz p5, :cond_6

    .line 282
    .line 283
    if-lez v33, :cond_6

    .line 284
    .line 285
    add-int/lit8 v5, v32, -0x1

    .line 286
    .line 287
    int-to-long v5, v5

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    const-wide/16 v5, -0x1

    .line 290
    .line 291
    :goto_3
    move-object/from16 v20, p1

    .line 292
    .line 293
    move-object/from16 v21, p2

    .line 294
    .line 295
    move-object/from16 v19, v11

    .line 296
    .line 297
    move-object/from16 v22, v48

    .line 298
    .line 299
    move-wide/from16 v25, v5

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v26}, LX/0qO;->A01(LX/Hpf;LX/IBd;Ljava/net/URL;JJ)LX/J1y;

    .line 302
    .line 303
    .line 304
    move-result-object v31
    :try_end_5
    .catch LX/HAs; {:try_start_5 .. :try_end_5} :catch_20
    .catch LX/HAr; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_21

    .line 305
    :try_start_6
    const/4 v5, 0x1

    .line 306
    invoke-virtual {v8, v5}, LX/IAY;->A05(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/ICQ;->A0B()V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {v31 .. v31}, LX/J1y;->BHk()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v4, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-interface/range {v31 .. v31}, LX/J1y;->AFs()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v4, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 327
    .line 328
    const-string v11, "x-fb-application-protocol"

    .line 329
    .line 330
    move-object/from16 v5, v31

    .line 331
    .line 332
    invoke-interface {v5, v11}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v4, LX/ICQ;->A0d:Ljava/lang/String;

    .line 337
    .line 338
    const-string v11, "X-WA-Metadata"

    .line 339
    .line 340
    move-object/from16 v5, v31

    .line 341
    .line 342
    invoke-interface {v5, v11}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    new-instance v30, LX/HhU;

    .line 347
    .line 348
    move-object/from16 v5, v30

    .line 349
    .line 350
    invoke-direct {v5, v11, v6}, LX/HhU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {v31 .. v31}, LX/J1y;->AFs()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/16 v5, 0x1a0

    .line 358
    .line 359
    if-ne v6, v5, :cond_9

    .line 360
    .line 361
    const-string v6, "Content-Range"

    .line 362
    .line 363
    move-object/from16 v5, v31

    .line 364
    .line 365
    invoke-interface {v5, v6}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_8

    .line 374
    .line 375
    const-string v5, "*/"

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    const/16 v5, 0x2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    .line 384
    .line 385
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    cmp-long v5, v13, v1

    .line 400
    .line 401
    if-nez v5, :cond_8

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 404
    .line 405
    .line 406
    iget-object v11, v3, LX/IDo;->A0I:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    iget-wide v5, v3, LX/IDo;->A08:J

    .line 416
    .line 417
    cmp-long v13, v14, v5

    .line 418
    .line 419
    if-gez v13, :cond_7

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v7, v9}, LX/I9I;->A00(LX/IDo;Ljava/io/File;Ljava/io/File;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-virtual {v4}, LX/ICQ;->A0E()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, LX/I9I;->A03:LX/0AG;

    .line 431
    .line 432
    invoke-static {v5, v7, v12}, LX/ICT;->A02(LX/0AG;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v24

    .line 436
    invoke-static {v5, v9, v10}, LX/ICT;->A02(LX/0AG;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    iget-object v5, v0, LX/I9I;->A0F:LX/J1l;

    .line 441
    .line 442
    move-object/from16 v19, v30

    .line 443
    .line 444
    move-object/from16 v20, v5

    .line 445
    .line 446
    move-object/from16 v21, v3

    .line 447
    .line 448
    move-object/from16 v22, v7

    .line 449
    .line 450
    move-object/from16 v23, v9

    .line 451
    .line 452
    invoke-static/range {v19 .. v25}, LX/IDp;->A05(LX/HhU;LX/IzN;LX/IDo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v4}, LX/ICQ;->A0D()V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v11}, LX/I9I;->A01(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v0, LX/I9I;->A0C:LX/0HD;

    .line 463
    .line 464
    invoke-static {v6, v5, v7, v9}, LX/IDp;->A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    invoke-virtual {v8, v5}, LX/IAY;->A05(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1f

    .line 469
    .line 470
    .line 471
    :try_start_8
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_22
    :try_end_8
    .catch LX/HAs; {:try_start_8 .. :try_end_8} :catch_20
    .catch LX/HAr; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1d
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    .line 475
    .line 476
    :catch_2
    :try_start_9
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    iget-object v6, v0, LX/I9I;->A02:LX/07r;

    .line 480
    .line 481
    const/16 v5, 0x3d75

    .line 482
    .line 483
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_9

    .line 488
    .line 489
    const/4 v1, 0x6

    .line 490
    invoke-static {v1}, LX/GV2;->A0l(I)LX/FbP;

    .line 491
    .line 492
    .line 493
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1f

    .line 494
    :try_start_a
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch LX/HAs; {:try_start_a .. :try_end_a} :catch_20
    .catch LX/HAr; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    .line 495
    .line 496
    .line 497
    :try_start_b
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_21

    .line 502
    .line 503
    goto/16 :goto_23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    .line 504
    .line 505
    :cond_9
    :try_start_c
    invoke-interface/range {v31 .. v31}, LX/J1y;->getContentLength()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    add-long v23, v1, v5

    .line 510
    .line 511
    iget-object v5, v0, LX/I9I;->A0I:LX/0EG;

    .line 512
    .line 513
    invoke-virtual {v5}, LX/0EG;->A03()J

    .line 514
    .line 515
    .line 516
    move-result-wide v15

    .line 517
    iget-object v5, v0, LX/I9I;->A02:LX/07r;

    .line 518
    .line 519
    move-object/from16 v46, v5

    .line 520
    .line 521
    invoke-static/range {v46 .. v46}, LX/GV5;->A05(LX/00D;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    add-long v13, v13, v23

    .line 526
    .line 527
    const/4 v6, 0x4

    .line 528
    cmp-long v5, v15, v13

    .line 529
    .line 530
    if-gez v5, :cond_a

    .line 531
    .line 532
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 536
    .line 537
    const/4 v5, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    .line 538
    :try_start_d
    invoke-static {v5, v6, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 539
    .line 540
    .line 541
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 542
    :try_start_e
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch LX/HAs; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/HAr; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_21

    .line 543
    .line 544
    .line 545
    :try_start_f
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_21

    .line 550
    .line 551
    goto/16 :goto_23

    .line 552
    .line 553
    :cond_a
    const/4 v5, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_22

    .line 554
    :try_start_10
    iget-object v6, v0, LX/I9I;->A0F:LX/J1l;

    .line 555
    .line 556
    move-object/from16 v45, v6

    .line 557
    .line 558
    invoke-interface/range {v45 .. v45}, LX/IzN;->ADs()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    .line 563
    .line 564
    :try_start_11
    invoke-interface/range {v45 .. v45}, LX/IzN;->BJ7()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_d

    .line 569
    .line 570
    iget-object v6, v0, LX/I9I;->A0O:LX/1CA;

    .line 571
    .line 572
    move-object/from16 v21, v6

    .line 573
    .line 574
    iget-object v6, v3, LX/IDo;->A0C:LX/1m2;

    .line 575
    .line 576
    move-object/from16 v20, v6

    .line 577
    .line 578
    iget-wide v13, v3, LX/IDo;->A08:J

    .line 579
    .line 580
    iget-boolean v6, v3, LX/IDo;->A0Z:Z

    .line 581
    .line 582
    if-nez v6, :cond_b

    .line 583
    .line 584
    const/16 v40, 0x0

    .line 585
    .line 586
    if-lez v33, :cond_c

    .line 587
    .line 588
    :cond_b
    const/16 v40, 0x1

    .line 589
    .line 590
    :cond_c
    iget v6, v3, LX/IDo;->A04:I

    .line 591
    .line 592
    move/from16 v19, v6

    .line 593
    .line 594
    iget-boolean v6, v3, LX/IDo;->A0m:Z

    .line 595
    .line 596
    move/from16 v16, v6

    .line 597
    .line 598
    iget-boolean v15, v3, LX/IDo;->A0l:Z

    .line 599
    .line 600
    iget-boolean v11, v3, LX/IDo;->A0c:Z

    .line 601
    .line 602
    iget-boolean v6, v3, LX/IDo;->A0f:Z

    .line 603
    .line 604
    const/16 v39, 0x0

    .line 605
    .line 606
    move-object/from16 v34, v21

    .line 607
    .line 608
    move-object/from16 v35, v20

    .line 609
    .line 610
    move/from16 v36, v19

    .line 611
    .line 612
    move-wide/from16 v37, v13

    .line 613
    .line 614
    move/from16 v41, v16

    .line 615
    .line 616
    move/from16 v42, v15

    .line 617
    .line 618
    move/from16 v43, v11

    .line 619
    .line 620
    move/from16 v44, v6

    .line 621
    .line 622
    invoke-virtual/range {v34 .. v44}, LX/1CA;->A09(LX/1m2;IJZZZZZZ)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_d

    .line 627
    .line 628
    iget-boolean v2, v0, LX/I9I;->A00:Z

    .line 629
    .line 630
    const/16 v1, 0x18

    .line 631
    .line 632
    invoke-static {v5, v1, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 633
    .line 634
    .line 635
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 636
    :try_start_12
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch LX/HAs; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/HAr; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    .line 637
    .line 638
    .line 639
    :try_start_13
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_21

    .line 644
    .line 645
    goto/16 :goto_23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_22

    .line 646
    .line 647
    :cond_d
    :try_start_14
    invoke-interface/range {v45 .. v45}, LX/IzN;->isCancelled()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    .line 652
    .line 653
    :try_start_15
    iget-boolean v2, v0, LX/I9I;->A00:Z

    .line 654
    .line 655
    const/16 v1, 0xd

    .line 656
    .line 657
    invoke-static {v5, v1, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 658
    .line 659
    .line 660
    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 661
    :try_start_16
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch LX/HAs; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/HAr; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_21

    .line 662
    .line 663
    .line 664
    :try_start_17
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_21

    .line 669
    .line 670
    goto/16 :goto_23
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_22

    .line 671
    .line 672
    :catch_3
    move-exception v2

    .line 673
    goto/16 :goto_1e

    .line 674
    .line 675
    :catch_4
    move-exception v1

    .line 676
    goto/16 :goto_1f

    .line 677
    .line 678
    :catch_5
    move-exception v3

    .line 679
    goto/16 :goto_20

    .line 680
    .line 681
    :catch_6
    move-exception v2

    .line 682
    goto/16 :goto_21

    .line 683
    .line 684
    :cond_e
    cmp-long v6, v1, v17

    .line 685
    .line 686
    if-lez v6, :cond_f

    .line 687
    .line 688
    :try_start_18
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 689
    .line 690
    .line 691
    move-result-wide v13

    .line 692
    cmp-long v6, v1, v13

    .line 693
    .line 694
    if-gez v6, :cond_f

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v6, v45

    .line 703
    .line 704
    invoke-interface {v6, v1, v2}, LX/J1l;->CDL(J)V

    .line 705
    .line 706
    .line 707
    goto :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 708
    :catchall_0
    move-exception v2

    .line 709
    goto/16 :goto_1c

    .line 710
    .line 711
    :cond_f
    :goto_4
    :try_start_19
    iget-object v11, v3, LX/IDo;->A0C:LX/1m2;

    .line 712
    .line 713
    new-instance v13, LX/IXE;

    .line 714
    .line 715
    invoke-direct {v13, v11}, LX/IXE;-><init>(LX/1m2;)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v3, LX/IDo;->A0r:[B

    .line 719
    .line 720
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v6}, LX/IXE;->AKb([B)LX/HhT;

    .line 724
    .line 725
    .line 726
    move-result-object v29
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1e

    .line 727
    :try_start_1a
    const/4 v6, 0x0

    .line 728
    new-instance v5, Ljava/io/FileOutputStream;

    .line 729
    .line 730
    invoke-direct {v5, v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 734
    .line 735
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 736
    .line 737
    .line 738
    new-instance v28, LX/Io4;

    .line 739
    .line 740
    move-object/from16 v5, v28

    .line 741
    .line 742
    invoke-direct {v5, v6, v10}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1f

    .line 743
    .line 744
    .line 745
    :try_start_1b
    invoke-interface/range {v31 .. v31}, LX/J1y;->getContentLength()J

    .line 746
    .line 747
    .line 748
    move-result-wide v5

    .line 749
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 750
    .line 751
    .line 752
    move-result-wide v13

    .line 753
    add-long/2addr v5, v13

    .line 754
    new-instance v10, LX/HMn;

    .line 755
    .line 756
    move-object/from16 v14, v28

    .line 757
    .line 758
    move-object/from16 v13, v29

    .line 759
    .line 760
    invoke-direct {v10, v13, v14, v5, v6}, LX/HMn;-><init>(LX/HhT;Ljava/io/OutputStream;J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 761
    .line 762
    .line 763
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_11

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 770
    .line 771
    .line 772
    move-result-wide v13

    .line 773
    cmp-long v5, v13, v17

    .line 774
    .line 775
    if-lez v5, :cond_11
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 776
    .line 777
    :try_start_1d
    iget-object v5, v0, LX/I9I;->A03:LX/0AG;

    .line 778
    .line 779
    invoke-static {v5, v7}, LX/IAd;->A01(LX/0AG;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 784
    .line 785
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 786
    .line 787
    .line 788
    new-instance v14, LX/HMN;

    .line 789
    .line 790
    invoke-direct {v14, v5, v12}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 791
    .line 792
    .line 793
    const/16 v5, 0x2000
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 794
    .line 795
    :try_start_1e
    new-array v13, v5, [B

    .line 796
    .line 797
    :goto_5
    const/16 v5, 0x2000

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v14, v13, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-ltz v5, :cond_10

    .line 805
    .line 806
    invoke-virtual {v10, v13, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 807
    .line 808
    .line 809
    goto :goto_5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 810
    :cond_10
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_7
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_16
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 814
    :catchall_1
    move-exception v2

    .line 815
    :try_start_20
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 816
    .line 817
    .line 818
    goto :goto_6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 819
    :catchall_2
    move-exception v1

    .line 820
    :try_start_21
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_6
    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 824
    :catch_7
    move-exception v1

    .line 825
    :try_start_22
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_11
    :goto_7
    const/4 v5, 0x1

    .line 830
    new-instance v6, Ljava/io/FileOutputStream;

    .line 831
    .line 832
    invoke-direct {v6, v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 833
    .line 834
    .line 835
    new-instance v27, Ljava/security/DigestOutputStream;

    .line 836
    .line 837
    move-object/from16 v5, v27

    .line 838
    .line 839
    invoke-direct {v5, v6, v12}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 840
    .line 841
    .line 842
    :try_start_23
    iget-object v13, v0, LX/I9I;->A0J:LX/0c1;

    .line 843
    .line 844
    iget-boolean v5, v3, LX/IDo;->A0m:Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 845
    .line 846
    invoke-static {v5}, LX/GV3;->A01(I)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    :try_start_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    const/4 v6, 0x0

    .line 855
    move-object/from16 v5, v31

    .line 856
    .line 857
    invoke-static {v13, v5, v12, v6}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 858
    .line 859
    .line 860
    move-result-object v26

    .line 861
    const/16 v14, 0x2000
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 862
    .line 863
    :try_start_25
    new-array v13, v14, [B

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    move-object/from16 v5, v26

    .line 867
    .line 868
    invoke-virtual {v5, v13, v6, v14}, Ljava/io/InputStream;->read([BII)I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    move/from16 v5, v32

    .line 873
    .line 874
    int-to-long v15, v5

    .line 875
    cmp-long v5, v1, v15

    .line 876
    .line 877
    invoke-static {v5}, LX/3li;->A1Q(I)Z

    .line 878
    .line 879
    .line 880
    move-result v25

    .line 881
    :goto_8
    if-ltz v14, :cond_16

    .line 882
    .line 883
    :try_start_26
    invoke-virtual {v4}, LX/ICQ;->A06()J

    .line 884
    .line 885
    .line 886
    move-result-wide v21

    .line 887
    const-wide/16 v19, -0x1

    .line 888
    .line 889
    cmp-long v5, v21, v19

    .line 890
    .line 891
    if-nez v5, :cond_12

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    invoke-virtual {v8, v5}, LX/IAY;->A05(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, LX/ICQ;->A0F()V

    .line 898
    .line 899
    .line 900
    :cond_12
    move-object/from16 v5, v27

    .line 901
    .line 902
    invoke-virtual {v5, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 906
    .line 907
    .line 908
    int-to-long v5, v14

    .line 909
    add-long/2addr v1, v5

    .line 910
    iget-object v5, v0, LX/I9I;->A06:LX/7lD;

    .line 911
    .line 912
    if-eqz v5, :cond_13

    .line 913
    .line 914
    iput-wide v1, v5, LX/7lD;->A0A:J

    .line 915
    .line 916
    :cond_13
    int-to-long v5, v14

    .line 917
    invoke-virtual {v4, v1, v2, v5, v6}, LX/ICQ;->A0H(JJ)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 918
    .line 919
    .line 920
    cmp-long v5, v1, v17

    .line 921
    .line 922
    invoke-static {v5}, LX/25p;->A1V(I)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    :try_start_27
    iput-boolean v5, v0, LX/I9I;->A00:Z

    .line 927
    .line 928
    if-eqz v11, :cond_14

    .line 929
    .line 930
    invoke-static {v11}, LX/82l;->A09(LX/1m2;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_14

    .line 935
    .line 936
    iget-object v5, v3, LX/IDo;->A0q:[B

    .line 937
    .line 938
    if-lez v33, :cond_14

    .line 939
    .line 940
    if-eqz v5, :cond_14

    .line 941
    .line 942
    if-nez p5, :cond_14

    .line 943
    .line 944
    cmp-long v5, v1, v15

    .line 945
    .line 946
    if-ltz v5, :cond_14

    .line 947
    .line 948
    if-nez v25, :cond_14

    .line 949
    .line 950
    iget-object v6, v0, LX/I9I;->A04:LX/07s;

    .line 951
    .line 952
    const/16 v39, 0xe

    .line 953
    .line 954
    new-instance v5, LX/Igm;

    .line 955
    .line 956
    move-object/from16 v34, v5

    .line 957
    .line 958
    move-object/from16 v35, v29

    .line 959
    .line 960
    move-object/from16 v36, v7

    .line 961
    .line 962
    move-object/from16 v37, v0

    .line 963
    .line 964
    move/from16 v38, v32

    .line 965
    .line 966
    invoke-direct/range {v34 .. v39}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v6, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 970
    .line 971
    .line 972
    const/16 v25, 0x1

    .line 973
    .line 974
    :cond_14
    move-object/from16 v5, v47

    .line 975
    .line 976
    invoke-virtual {v5, v1, v2}, LX/ICR;->A0Q(J)V

    .line 977
    .line 978
    .line 979
    invoke-interface/range {v45 .. v45}, LX/J1l;->CYt()V

    .line 980
    .line 981
    .line 982
    invoke-interface/range {v45 .. v45}, LX/J1l;->ASt()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_15

    .line 987
    .line 988
    sub-long v21, v23, v1

    .line 989
    .line 990
    const-wide/32 v19, 0x3200000

    .line 991
    .line 992
    .line 993
    cmp-long v5, v21, v19

    .line 994
    .line 995
    if-lez v5, :cond_15

    .line 996
    .line 997
    const/16 v6, 0x1e8

    .line 998
    .line 999
    move-object/from16 v5, v46

    .line 1000
    .line 1001
    invoke-virtual {v5, v6}, LX/00D;->A0w(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_15

    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_15
    move-object/from16 v5, v45

    .line 1009
    .line 1010
    invoke-interface {v5, v1, v2}, LX/J1l;->CDL(J)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v6, 0x2000

    .line 1014
    .line 1015
    move-object/from16 v5, v26

    .line 1016
    .line 1017
    invoke-virtual {v5, v13, v12, v6}, Ljava/io/InputStream;->read([BII)I

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    goto/16 :goto_8

    .line 1022
    .line 1023
    :goto_9
    const/16 v2, 0x14

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :cond_16
    const/4 v2, 0x0

    .line 1027
    goto :goto_a
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1028
    :catch_8
    move-exception v2

    .line 1029
    :try_start_28
    invoke-virtual {v4, v2}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v0, LX/I9I;->A0H:Ljava/net/URL;

    .line 1033
    .line 1034
    invoke-static {v1}, LX/IBi;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v4, LX/ICQ;->A0e:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2}, LX/HWy;->A00(Ljava/lang/Exception;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    :goto_a
    const/4 v1, 0x3

    .line 1048
    invoke-virtual {v8, v1}, LX/IAY;->A05(I)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz p5, :cond_18

    .line 1052
    .line 1053
    monitor-enter v4

    .line 1054
    monitor-exit v4

    .line 1055
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 1056
    .line 1057
    if-eqz v1, :cond_17

    .line 1058
    .line 1059
    iget-object v8, v0, LX/I9I;->A03:LX/0AG;

    .line 1060
    .line 1061
    iget-object v6, v0, LX/I9I;->A0C:LX/0HD;

    .line 1062
    .line 1063
    iget-object v5, v0, LX/I9I;->A0D:LX/1C7;

    .line 1064
    .line 1065
    iget-object v2, v0, LX/I9I;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 1066
    .line 1067
    iget-object v1, v0, LX/I9I;->A01:LX/00s;

    .line 1068
    .line 1069
    invoke-interface/range {v45 .. v45}, LX/IzN;->ABn()I

    .line 1070
    .line 1071
    .line 1072
    move-result v21

    .line 1073
    move-object v11, v1

    .line 1074
    move-object v12, v8

    .line 1075
    move-object v13, v2

    .line 1076
    move-object/from16 v14, v29

    .line 1077
    .line 1078
    move-object/from16 v15, v47

    .line 1079
    .line 1080
    move-object/from16 v16, v6

    .line 1081
    .line 1082
    move-object/from16 v17, v5

    .line 1083
    .line 1084
    move-object/from16 v18, v3

    .line 1085
    .line 1086
    move-object/from16 v19, v45

    .line 1087
    .line 1088
    move-object/from16 v20, v7

    .line 1089
    .line 1090
    move/from16 v22, v32

    .line 1091
    .line 1092
    invoke-static/range {v11 .. v22}, LX/IDp;->A0B(LX/00s;LX/0AG;Lcom/indianchat/infra/media/WamediaManager;LX/HhT;LX/ICR;LX/0HD;LX/1C7;LX/IDo;LX/J1l;Ljava/io/File;II)V

    .line 1093
    .line 1094
    .line 1095
    :cond_17
    iget-boolean v5, v0, LX/I9I;->A00:Z

    .line 1096
    .line 1097
    const/16 v2, 0xe

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    invoke-static {v1, v2, v5}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1104
    :try_start_29
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1105
    .line 1106
    .line 1107
    :try_start_2a
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 1108
    .line 1109
    .line 1110
    :try_start_2b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 1111
    .line 1112
    .line 1113
    :try_start_2c
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    .line 1114
    .line 1115
    .line 1116
    :try_start_2d
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catch LX/HAs; {:try_start_2d .. :try_end_2d} :catch_20
    .catch LX/HAr; {:try_start_2d .. :try_end_2d} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    .line 1117
    .line 1118
    .line 1119
    :try_start_2e
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_21

    .line 1124
    .line 1125
    goto/16 :goto_23
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 1126
    .line 1127
    :catchall_3
    move-exception v2

    .line 1128
    const/16 v7, 0x9

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    goto/16 :goto_17

    .line 1132
    .line 1133
    :cond_18
    if-eqz v2, :cond_19

    .line 1134
    .line 1135
    :try_start_2f
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 1136
    .line 1137
    const/4 v5, 0x0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 1138
    :try_start_30
    invoke-static {v5, v2, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 1142
    :try_start_31
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 1143
    .line 1144
    .line 1145
    :try_start_32
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_f
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    .line 1146
    .line 1147
    .line 1148
    :try_start_33
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 1149
    .line 1150
    .line 1151
    :try_start_34
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_14
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    .line 1152
    .line 1153
    .line 1154
    :try_start_35
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_35
    .catch LX/HAs; {:try_start_35 .. :try_end_35} :catch_c
    .catch LX/HAr; {:try_start_35 .. :try_end_35} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    .line 1155
    .line 1156
    .line 1157
    :try_start_36
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_21

    .line 1162
    .line 1163
    goto/16 :goto_23
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    .line 1164
    .line 1165
    :catch_9
    move-exception v2

    .line 1166
    goto/16 :goto_1e

    .line 1167
    .line 1168
    :catch_a
    move-exception v1

    .line 1169
    goto/16 :goto_1f

    .line 1170
    .line 1171
    :catch_b
    move-exception v3

    .line 1172
    goto/16 :goto_20

    .line 1173
    .line 1174
    :catch_c
    move-exception v2

    .line 1175
    goto/16 :goto_21

    .line 1176
    .line 1177
    :cond_19
    const/4 v5, 0x0

    .line 1178
    :try_start_37
    invoke-virtual {v4}, LX/ICQ;->A0E()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v27 .. v27}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v17

    .line 1196
    iget-boolean v1, v10, LX/HMn;->A01:Z

    .line 1197
    .line 1198
    if-eqz v1, :cond_1a
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 1199
    .line 1200
    :try_start_38
    invoke-virtual/range {v28 .. v28}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v18

    .line 1215
    goto :goto_b

    .line 1216
    :cond_1a
    move-object/from16 v18, v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    .line 1217
    .line 1218
    :goto_b
    :try_start_39
    move-object/from16 v12, v30

    .line 1219
    .line 1220
    move-object/from16 v13, v45

    .line 1221
    .line 1222
    move-object v14, v3

    .line 1223
    move-object v15, v7

    .line 1224
    move-object/from16 v16, v9

    .line 1225
    .line 1226
    invoke-static/range {v12 .. v18}, LX/IDp;->A05(LX/HhU;LX/IzN;LX/IDo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    iget-boolean v1, v10, LX/HMn;->A01:Z

    .line 1231
    .line 1232
    if-nez v1, :cond_1c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 1233
    .line 1234
    :try_start_3a
    iget v2, v6, LX/FbP;->A04:I

    .line 1235
    .line 1236
    const/16 v1, 0x1f

    .line 1237
    .line 1238
    if-ne v2, v1, :cond_1c

    .line 1239
    .line 1240
    iget-boolean v2, v10, LX/HMn;->A02:Z

    .line 1241
    .line 1242
    const/4 v1, 0x6

    .line 1243
    if-eqz v2, :cond_1b

    .line 1244
    .line 1245
    const/4 v1, 0x7

    .line 1246
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iput-object v1, v4, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 1251
    .line 1252
    goto :goto_c
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    .line 1253
    :catchall_4
    move-exception v2

    .line 1254
    goto/16 :goto_e

    .line 1255
    .line 1256
    :cond_1c
    :goto_c
    :try_start_3b
    invoke-virtual {v4}, LX/ICQ;->A0D()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    .line 1257
    .line 1258
    .line 1259
    :try_start_3c
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_10
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    .line 1260
    .line 1261
    .line 1262
    :try_start_3d
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1263
    .line 1264
    .line 1265
    :try_start_3e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    .line 1266
    .line 1267
    .line 1268
    :try_start_3f
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    .line 1269
    .line 1270
    .line 1271
    :try_start_40
    const/4 v2, 0x0

    .line 1272
    move-object/from16 v1, v46

    .line 1273
    .line 1274
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v2, 0x77d

    .line 1278
    .line 1279
    invoke-static {v1, v2}, LX/25n;->A1a(LX/00D;I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_1d
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    .line 1284
    .line 1285
    :try_start_41
    iget-object v1, v3, LX/IDo;->A0I:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, LX/I9I;->A01(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_d
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    .line 1291
    :catchall_5
    move-exception v2

    .line 1292
    goto/16 :goto_1c

    .line 1293
    .line 1294
    :cond_1d
    :goto_d
    :try_start_42
    iget-object v8, v0, LX/I9I;->A0C:LX/0HD;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    .line 1295
    .line 1296
    :try_start_43
    invoke-static {v6, v8, v7, v9}, LX/IDp;->A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v9, v3, LX/IDo;->A0J:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v7, v3, LX/IDo;->A0N:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v8, v9, v7}, LX/0HD;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v6}, LX/FbP;->A02()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_1f

    .line 1312
    .line 1313
    if-eqz v2, :cond_1e

    .line 1314
    .line 1315
    const/4 v1, 0x0

    .line 1316
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v11}, LX/82l;->A06(LX/1m2;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_1e

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1326
    .line 1327
    .line 1328
    :cond_1e
    const/4 v1, 0x0

    .line 1329
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v11}, LX/82l;->A09(LX/1m2;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_1f

    .line 1337
    .line 1338
    iget-boolean v1, v3, LX/IDo;->A0Z:Z

    .line 1339
    .line 1340
    if-eqz v1, :cond_1f

    .line 1341
    .line 1342
    invoke-virtual {v8, v9, v7}, LX/0HD;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_1f

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_1f

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_6

    .line 1355
    .line 1356
    .line 1357
    :cond_1f
    :try_start_44
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch LX/HAs; {:try_start_44 .. :try_end_44} :catch_1c
    .catch LX/HAr; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_1a
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_d
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    .line 1358
    .line 1359
    .line 1360
    :try_start_45
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_21

    .line 1365
    .line 1366
    goto/16 :goto_23
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    .line 1367
    .line 1368
    :catch_d
    move-exception v2

    .line 1369
    goto/16 :goto_1e

    .line 1370
    .line 1371
    :catchall_6
    move-exception v2

    .line 1372
    goto/16 :goto_1c

    .line 1373
    .line 1374
    :catchall_7
    move-exception v2

    .line 1375
    goto/16 :goto_1c

    .line 1376
    .line 1377
    :catch_e
    move-exception v1

    .line 1378
    goto :goto_11

    .line 1379
    :catchall_8
    move-exception v2

    .line 1380
    goto :goto_12

    .line 1381
    :catch_f
    move-exception v1

    .line 1382
    goto/16 :goto_16

    .line 1383
    .line 1384
    :catchall_9
    move-exception v2

    .line 1385
    goto :goto_13

    .line 1386
    :catch_10
    move-exception v6

    .line 1387
    goto :goto_10

    .line 1388
    :catchall_a
    move-exception v2

    .line 1389
    goto :goto_e

    .line 1390
    :catchall_b
    move-exception v2

    .line 1391
    const/4 v5, 0x0

    .line 1392
    :goto_e
    :try_start_46
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_f
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    .line 1396
    :catchall_c
    move-exception v1

    .line 1397
    :try_start_47
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_f
    throw v2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_11
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    .line 1401
    :catchall_d
    move-exception v2

    .line 1402
    goto :goto_13

    .line 1403
    :catch_11
    move-exception v6

    .line 1404
    goto :goto_10

    .line 1405
    :catchall_e
    move-exception v2

    .line 1406
    const/4 v5, 0x0

    .line 1407
    goto :goto_13

    .line 1408
    :catch_12
    move-exception v6

    .line 1409
    const/4 v5, 0x0

    .line 1410
    :goto_10
    :try_start_48
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    .line 1411
    .line 1412
    .line 1413
    :try_start_49
    iget-object v2, v0, LX/I9I;->A0K:LX/0c8;

    .line 1414
    .line 1415
    invoke-virtual {v2, v6}, LX/0c8;->A02(Ljava/lang/Throwable;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_20

    .line 1420
    .line 1421
    invoke-virtual {v2}, LX/0c8;->A00()V

    .line 1422
    .line 1423
    .line 1424
    iget-boolean v2, v0, LX/I9I;->A00:Z

    .line 1425
    .line 1426
    const/16 v1, 0xf

    .line 1427
    .line 1428
    invoke-static {v5, v1, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    .line 1432
    :try_start_4a
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_15
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    .line 1433
    .line 1434
    .line 1435
    :try_start_4b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    .line 1436
    .line 1437
    .line 1438
    :try_start_4c
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_13
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    .line 1439
    .line 1440
    .line 1441
    :try_start_4d
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_4d
    .catch LX/HAs; {:try_start_4d .. :try_end_4d} :catch_1c
    .catch LX/HAr; {:try_start_4d .. :try_end_4d} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_4d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_19
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    .line 1442
    .line 1443
    .line 1444
    :try_start_4e
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_21

    .line 1449
    .line 1450
    goto/16 :goto_23
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    .line 1451
    .line 1452
    :cond_20
    :try_start_4f
    invoke-virtual {v4, v6}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v6}, LX/HWy;->A00(Ljava/lang/Exception;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 1460
    .line 1461
    invoke-static {v5, v2, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    .line 1465
    :try_start_50
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_15
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    .line 1466
    .line 1467
    .line 1468
    :try_start_51
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_f

    .line 1469
    .line 1470
    .line 1471
    :try_start_52
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_13
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    .line 1472
    .line 1473
    .line 1474
    :try_start_53
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch LX/HAs; {:try_start_53 .. :try_end_53} :catch_1c
    .catch LX/HAr; {:try_start_53 .. :try_end_53} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_53} :catch_1a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_19
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    .line 1475
    .line 1476
    .line 1477
    :try_start_54
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_21

    .line 1482
    .line 1483
    goto/16 :goto_23
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    .line 1484
    .line 1485
    :catch_13
    move-exception v1

    .line 1486
    goto :goto_11

    .line 1487
    :catch_14
    move-exception v1

    .line 1488
    :goto_11
    const/16 v7, 0x9

    .line 1489
    .line 1490
    goto :goto_1b

    .line 1491
    :catchall_f
    move-exception v2

    .line 1492
    goto :goto_12

    .line 1493
    :catchall_10
    move-exception v2

    .line 1494
    :goto_12
    const/16 v7, 0x9

    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :catchall_11
    move-exception v2

    .line 1498
    goto :goto_13

    .line 1499
    :catchall_12
    move-exception v2

    .line 1500
    :goto_13
    :try_start_55
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_14
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    .line 1504
    :catchall_13
    move-exception v1

    .line 1505
    :try_start_56
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_14
    throw v2
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_15
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    .line 1509
    :catchall_14
    move-exception v2

    .line 1510
    goto :goto_15

    .line 1511
    :catch_15
    move-exception v1

    .line 1512
    goto :goto_16

    .line 1513
    :catchall_15
    move-exception v2

    .line 1514
    const/4 v5, 0x0

    .line 1515
    goto :goto_15

    .line 1516
    :catchall_16
    move-exception v2

    .line 1517
    :goto_15
    const/16 v7, 0x9

    .line 1518
    .line 1519
    goto :goto_17

    .line 1520
    :catch_16
    move-exception v1

    .line 1521
    const/4 v5, 0x0

    .line 1522
    :goto_16
    :try_start_57
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1529
    .line 1530
    .line 1531
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 1532
    .line 1533
    const/16 v7, 0x9
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    .line 1534
    .line 1535
    :try_start_58
    invoke-static {v5, v7, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    .line 1539
    :try_start_59
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    .line 1540
    .line 1541
    .line 1542
    :try_start_5a
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_17
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    .line 1543
    .line 1544
    .line 1545
    :try_start_5b
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_5b
    .catch LX/HAs; {:try_start_5b .. :try_end_5b} :catch_1c
    .catch LX/HAr; {:try_start_5b .. :try_end_5b} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_19
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    .line 1546
    .line 1547
    .line 1548
    :try_start_5c
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_21

    .line 1553
    .line 1554
    goto/16 :goto_23
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    .line 1555
    .line 1556
    :catchall_17
    move-exception v2

    .line 1557
    goto :goto_17

    .line 1558
    :catchall_18
    move-exception v2

    .line 1559
    const/16 v7, 0x9

    .line 1560
    .line 1561
    :goto_17
    :try_start_5d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_18
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    .line 1565
    :catchall_19
    move-exception v1

    .line 1566
    :try_start_5e
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_18
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1a

    .line 1570
    :catchall_1a
    move-exception v2

    .line 1571
    goto :goto_19

    .line 1572
    :catchall_1b
    move-exception v2

    .line 1573
    const/16 v7, 0x9

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    :goto_19
    :try_start_5f
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1a
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    .line 1580
    :catchall_1c
    move-exception v1

    .line 1581
    :try_start_60
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_1a
    throw v2
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_17
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    .line 1585
    :catch_17
    move-exception v1

    .line 1586
    goto :goto_1b

    .line 1587
    :catch_18
    move-exception v1

    .line 1588
    const/16 v7, 0x9

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    :goto_1b
    :try_start_61
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4, v1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1598
    .line 1599
    .line 1600
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 1601
    .line 1602
    invoke-static {v5, v7, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    .line 1606
    :try_start_62
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_62
    .catch LX/HAs; {:try_start_62 .. :try_end_62} :catch_1c
    .catch LX/HAr; {:try_start_62 .. :try_end_62} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_62} :catch_1a
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_19
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    .line 1607
    .line 1608
    .line 1609
    :try_start_63
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_21

    .line 1614
    .line 1615
    goto/16 :goto_23
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    .line 1616
    .line 1617
    :catchall_1d
    move-exception v2

    .line 1618
    goto :goto_1c

    .line 1619
    :catchall_1e
    move-exception v2

    .line 1620
    goto :goto_1c

    .line 1621
    :catchall_1f
    move-exception v2

    .line 1622
    const/4 v5, 0x0

    .line 1623
    :goto_1c
    :try_start_64
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1d
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_20

    .line 1627
    :catchall_20
    move-exception v1

    .line 1628
    :try_start_65
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_1d
    throw v2
    :try_end_65
    .catch LX/HAs; {:try_start_65 .. :try_end_65} :catch_1c
    .catch LX/HAr; {:try_start_65 .. :try_end_65} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_65} :catch_1a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_19
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    .line 1632
    :catch_19
    move-exception v2

    .line 1633
    goto :goto_1e

    .line 1634
    :catch_1a
    move-exception v1

    .line 1635
    goto :goto_1f

    .line 1636
    :catch_1b
    move-exception v3

    .line 1637
    goto :goto_20

    .line 1638
    :catch_1c
    move-exception v2

    .line 1639
    goto :goto_21

    .line 1640
    :catch_1d
    move-exception v2

    .line 1641
    const/4 v5, 0x0

    .line 1642
    :goto_1e
    :try_start_66
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v1, v48

    .line 1646
    .line 1647
    invoke-static {v4, v2, v1}, LX/ICQ;->A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2}, LX/HWy;->A00(Ljava/lang/Exception;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    iget-boolean v0, v0, LX/I9I;->A00:Z

    .line 1655
    .line 1656
    invoke-static {v5, v1, v0}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    .line 1660
    :try_start_67
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_21

    .line 1665
    .line 1666
    goto :goto_23
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_22

    .line 1667
    :catch_1e
    move-exception v1

    .line 1668
    const/4 v5, 0x0

    .line 1669
    :goto_1f
    :try_start_68
    invoke-virtual {v4, v1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1670
    .line 1671
    .line 1672
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 1673
    .line 1674
    const/4 v0, 0x1

    .line 1675
    invoke-static {v5, v0, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    .line 1679
    :try_start_69
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_21

    .line 1684
    .line 1685
    goto :goto_23
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_22

    .line 1686
    :catch_1f
    move-exception v3

    .line 1687
    const/4 v5, 0x0

    .line 1688
    :goto_20
    :try_start_6a
    invoke-virtual {v4}, LX/ICQ;->A0B()V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v1, v48

    .line 1692
    .line 1693
    invoke-static {v4, v3, v1}, LX/ICQ;->A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 1694
    .line 1695
    .line 1696
    iget v2, v3, LX/HAr;->responseCode:I

    .line 1697
    .line 1698
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    iput-object v1, v4, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 1703
    .line 1704
    iget-object v1, v0, LX/I9I;->A0M:LX/0c4;

    .line 1705
    .line 1706
    invoke-virtual {v1, v2}, LX/0c4;->A0R(I)V

    .line 1707
    .line 1708
    .line 1709
    iget v1, v3, LX/HPy;->downloadStatus:I

    .line 1710
    .line 1711
    iget-boolean v0, v0, LX/I9I;->A00:Z

    .line 1712
    .line 1713
    invoke-static {v5, v1, v0}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    iget v0, v3, LX/HAr;->responseCode:I

    .line 1718
    .line 1719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iput-object v0, v6, LX/FbP;->A01:Ljava/lang/Integer;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_21

    .line 1724
    .line 1725
    :try_start_6b
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_21

    .line 1730
    .line 1731
    goto :goto_23
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_22

    .line 1732
    :catch_20
    move-exception v2

    .line 1733
    const/4 v5, 0x0

    .line 1734
    :goto_21
    :try_start_6c
    move-object/from16 v1, v48

    .line 1735
    .line 1736
    invoke-static {v4, v2, v1}, LX/ICQ;->A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 1737
    .line 1738
    .line 1739
    iget v1, v2, LX/HPy;->downloadStatus:I

    .line 1740
    .line 1741
    iget-boolean v0, v0, LX/I9I;->A00:Z

    .line 1742
    .line 1743
    invoke-static {v5, v1, v0}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_21

    .line 1747
    :try_start_6d
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_21

    .line 1752
    .line 1753
    goto :goto_23

    .line 1754
    :goto_22
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_21

    .line 1759
    .line 1760
    :goto_23
    invoke-virtual {v4}, LX/ICQ;->A0B()V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_24
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_22

    .line 1764
    :catch_21
    move-exception v1

    .line 1765
    const/4 v2, 0x0

    .line 1766
    :try_start_6e
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4, v1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1770
    .line 1771
    .line 1772
    iget-boolean v1, v0, LX/I9I;->A00:Z

    .line 1773
    .line 1774
    const/16 v0, 0x1a

    .line 1775
    .line 1776
    invoke-static {v2, v0, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_22

    .line 1780
    :cond_21
    :goto_24
    invoke-virtual {v4}, LX/ICQ;->A05()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v7

    .line 1784
    const-wide/16 v1, -0x1

    .line 1785
    .line 1786
    cmp-long v0, v7, v1

    .line 1787
    .line 1788
    if-nez v0, :cond_0

    .line 1789
    .line 1790
    invoke-virtual {v4}, LX/ICQ;->A0G()V

    .line 1791
    .line 1792
    .line 1793
    return-object v6

    .line 1794
    :catchall_21
    move-exception v1

    .line 1795
    :try_start_6f
    invoke-virtual {v4}, LX/ICQ;->A0L()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_22

    .line 1800
    .line 1801
    invoke-virtual {v4}, LX/ICQ;->A0B()V

    .line 1802
    .line 1803
    .line 1804
    :cond_22
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_22

    .line 1805
    :catchall_22
    move-exception v3

    .line 1806
    invoke-virtual {v4}, LX/ICQ;->A05()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v5

    .line 1810
    const-wide/16 v1, -0x1

    .line 1811
    .line 1812
    cmp-long v0, v5, v1

    .line 1813
    .line 1814
    if-nez v0, :cond_23

    .line 1815
    .line 1816
    invoke-virtual {v4}, LX/ICQ;->A0G()V

    .line 1817
    .line 1818
    .line 1819
    :cond_23
    throw v3

    .line 1820
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    throw v0
.end method
