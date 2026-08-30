.class public final LX/64c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ci;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/7Qi;

.field public final synthetic A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7Qi;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/64c;->A01:LX/7Qi;

    .line 1
    .line 2
    iput-object p3, p0, LX/64c;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 3
    .line 4
    iput-object p1, p0, LX/64c;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/64c;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/64c;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BgR()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/64c;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1
    .line 2
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/64c;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, LX/64c;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-static {v2, v4, v1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bht()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/64c;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1
    .line 2
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/64c;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, LX/64c;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-static {v2, v4, v1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bm5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v6, p0, LX/64c;->A01:LX/7Qi;

    .line 2
    .line 3
    sget-object v0, LX/7Qi;->A0A:LX/7Qi;

    .line 4
    .line 5
    if-ne v6, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/64c;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 8
    .line 9
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, LX/8b0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, LX/64c;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/7Qi;->A0D:LX/7Qi;

    .line 49
    .line 50
    if-ne v6, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/16 v0, 0x280

    .line 64
    .line 65
    invoke-static {v5, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-static {v2}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    invoke-static {v3, v2}, LX/3li;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    if-eq v3, v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    if-eq v3, v5, :cond_2

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "Failed to decode image"

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    throw v0

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v3, v2, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v3, p0, LX/64c;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 135
    .line 136
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 137
    .line 138
    iget-object v1, p0, LX/64c;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    invoke-static {v4, v3, v1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v0, "AiImagineBottomSheetLauncher/Failed to write V3 image to output URI"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LX/64c;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 157
    .line 158
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 159
    .line 160
    iget-object v1, p0, LX/64c;->A03:Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v0, 0x25

    .line 163
    .line 164
    invoke-static {v4, v3, v1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    :goto_1
    move-object v5, v4

    .line 173
    :cond_7
    if-eqz p4, :cond_8

    .line 174
    .line 175
    sget-object v0, LX/7Qi;->A0D:LX/7Qi;

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    if-ne v6, v0, :cond_9

    .line 179
    .line 180
    :cond_8
    const/4 v11, 0x0

    .line 181
    :cond_9
    iget-object v6, p0, LX/64c;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 182
    .line 183
    iget-object v0, v6, LX/0I0;->A0B:LX/0JT;

    .line 184
    .line 185
    iget-object v7, p0, LX/64c;->A03:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v9, p0, LX/64c;->A04:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    new-instance v4, LX/G9e;

    .line 191
    .line 192
    move-object v8, p3

    .line 193
    invoke-direct/range {v4 .. v11}, LX/G9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
