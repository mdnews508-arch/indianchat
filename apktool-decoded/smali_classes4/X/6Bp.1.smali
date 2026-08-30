.class public final synthetic LX/6Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05C;

.field public final synthetic A02:LX/05C;

.field public final synthetic A03:LX/5ZN;

.field public final synthetic A04:LX/5La;

.field public final synthetic A05:LX/4Cd;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05C;LX/05C;LX/5ZN;LX/5La;LX/4Cd;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/6Bp;->A05:LX/4Cd;

    .line 4
    .line 5
    iput-object p7, p0, LX/6Bp;->A06:Ljava/io/File;

    .line 6
    .line 7
    iput-object p8, p0, LX/6Bp;->A07:Ljava/io/File;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Bp;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Bp;->A04:LX/5La;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Bp;->A03:LX/5ZN;

    .line 14
    .line 15
    iput-object p9, p0, LX/6Bp;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p10, p0, LX/6Bp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p11, p0, LX/6Bp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p12, p0, LX/6Bp;->A0C:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p13, p0, LX/6Bp;->A09:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p2, p0, LX/6Bp;->A01:LX/05C;

    .line 26
    .line 27
    iput-object p3, p0, LX/6Bp;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/6Bp;->A05:LX/4Cd;

    .line 3
    .line 4
    iget-object v9, v1, LX/6Bp;->A06:Ljava/io/File;

    .line 5
    .line 6
    iget-object v8, v1, LX/6Bp;->A07:Ljava/io/File;

    .line 7
    .line 8
    iget-object v13, v1, LX/6Bp;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, v1, LX/6Bp;->A04:LX/5La;

    .line 11
    .line 12
    iget-object v12, v1, LX/6Bp;->A03:LX/5ZN;

    .line 13
    .line 14
    iget-object v6, v1, LX/6Bp;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v5, v1, LX/6Bp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v4, v1, LX/6Bp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, v1, LX/6Bp;->A0C:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v2, v1, LX/6Bp;->A09:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, v1, LX/6Bp;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v1, v1, LX/6Bp;->A02:LX/05C;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, LX/0lx;

    .line 33
    .line 34
    iget-object v0, v10, LX/4Cd;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v22, "JarvisVoiceNote"

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    sget-object v11, LX/0lx;->$redex_init_class:LX/0lx;

    .line 42
    .line 43
    iget-object v11, v14, LX/0lx;->A02:LX/0eY;

    .line 44
    .line 45
    invoke-virtual {v11}, LX/0eY;->A03()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    invoke-static/range {v20 .. v20}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v15

    .line 53
    .line 54
    move-object/from16 v19, v15

    .line 55
    .line 56
    move-object/from16 v21, v15

    .line 57
    .line 58
    move-object/from16 v23, v15

    .line 59
    .line 60
    move-object/from16 v24, v15

    .line 61
    .line 62
    move/from16 v27, v25

    .line 63
    .line 64
    move/from16 v28, v25

    .line 65
    .line 66
    move/from16 v29, v25

    .line 67
    .line 68
    move/from16 v30, v25

    .line 69
    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    move/from16 v26, v25

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    invoke-virtual/range {v14 .. v30}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11}, LX/J1y;->AFs()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/16 v0, 0xc8

    .line 85
    .line 86
    if-gt v0, v14, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x12c

    .line 89
    .line 90
    if-ge v14, v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0c1;

    .line 97
    .line 98
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v11, v1, v0, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-static {v9}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :try_start_2
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v14}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move-object v11, v13

    .line 129
    move-object v13, v7

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v8

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    invoke-static/range {v11 .. v20}, LX/4Cd;->A00(Landroid/content/Context;LX/5ZN;LX/5La;LX/4Cd;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    :try_start_8
    invoke-static {v11, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {v11}, LX/J1y;->AFs()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Jarvis voice note HTTP "

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    const-string v0, "Jarvis voice note cache rename failed"

    .line 183
    .line 184
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_0
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "JarvisVoiceNote/initPlayer download failed: "

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, LX/5La;->A03:LX/0GB;

    .line 210
    .line 211
    const/16 v0, 0x1b

    .line 212
    .line 213
    invoke-static {v5, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
