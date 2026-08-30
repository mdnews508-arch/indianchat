.class public LX/2hA;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0o4;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Do;LX/33Z;LX/0o4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/2hA;->A00:LX/0o4;

    .line 5
    .line 6
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2hA;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/2hA;->A00:LX/0o4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "create-product-reply/"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    iget-object v0, p0, LX/2hA;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/33Z;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, v0, LX/33Z;->A03:LX/2BW;

    .line 13
    .line 14
    iget-object v6, v0, LX/33Z;->A00:LX/IGs;

    .line 15
    .line 16
    iget-object v3, v0, LX/33Z;->A01:LX/26J;

    .line 17
    .line 18
    iget-object v10, v0, LX/33Z;->A04:LX/6gL;

    .line 19
    .line 20
    iget-object v4, v0, LX/33Z;->A02:LX/3kd;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "product_inquiry:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/IGs;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v9, v3, LX/26J;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    new-instance v8, LX/1Oi;

    .line 42
    .line 43
    invoke-direct {v8, v9, v0, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/2BW;->A04:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v7, LX/1Qy;

    .line 53
    .line 54
    invoke-direct {v7, v8, v0, v1}, LX/1Qy;-><init>(LX/1Oi;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v7, v10}, LX/1PW;->COe(LX/6gL;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, LX/1DO;->A0O([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, LX/IGs;->A00(LX/1Qy;)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    iput-object v9, v7, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    :cond_0
    move-object v0, v4

    .line 71
    check-cast v0, LX/29I;

    .line 72
    .line 73
    invoke-static {v0, v7}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    move-object v11, v7

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    :goto_0
    const-string v0, "create-product-reply/"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v11

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string v0, "create-product-reply/creating product reply without media"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/2BW;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0lH;

    .line 103
    .line 104
    iget-object v0, v3, LX/26J;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v5, LX/2BW;->A04:LX/00s;

    .line 111
    .line 112
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance v3, LX/1P8;

    .line 117
    .line 118
    invoke-direct {v3, v2, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x2a

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/IGs;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v6, LX/IGs;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "*\n"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_1
    invoke-virtual {v3, v1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, LX/29I;

    .line 158
    .line 159
    invoke-static {v4, v3}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v3}, LX/2BW;->A00(LX/2BW;LX/1DO;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    if-eqz v7, :cond_2

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v5, v7}, LX/2BW;->A00(LX/2BW;LX/1DO;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
