.class public LX/77D;
.super LX/0dV;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/net/Uri;

.field public A04:LX/0AP;

.field public final A05:LX/7i8;


# direct methods
.method public constructor <init>(LX/0Ho;LX/7i8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/77D;->A05:LX/7i8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0dV;->A0S(Ljava/lang/Class;)LX/0Do;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0A:LX/6ms;

    .line 11
    .line 12
    iget-object v0, v0, LX/6ms;->A00:LX/276;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/77D;->A00:I

    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v0, p0, LX/77D;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "emojiEditorImageResult"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v0, p0, LX/77D;->A03:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/77D;->A04:LX/0AP;

    .line 49
    .line 50
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    const/16 v0, 0x280

    .line 53
    .line 54
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, LX/77D;->A02:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/77D;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, -0x3

    .line 5
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :cond_1
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/77D;->A00:I

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/77D;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, LX/77D;->A04:LX/0AP;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "GroupProfileEmojiEditor/render/bg contentResolver=null"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, LX/77D;->A03:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, p0, LX/77D;->A02:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v0, 0x55

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/77D;->A02:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_2
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "GroupProfileEmojiEditor/render/bg/error"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    :try_start_3
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "No space"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, -0x2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_3
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/77D;->A02:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/77D;->A02:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    const-class v0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0dV;->A0S(Ljava/lang/Class;)LX/0Do;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/0I6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "emojiEditorImageResult"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "skip_cropping"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GroupProfileEmojiEditor/render/error "

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    if-ne v4, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/0I6;->A02:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, 0x7f121fa2

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f121f9f

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v0, -0x3

    .line 95
    if-ne v4, v0, :cond_4

    .line 96
    .line 97
    const v0, 0x7f1216c6

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 102
    .line 103
    const v0, 0x7f1216c2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
