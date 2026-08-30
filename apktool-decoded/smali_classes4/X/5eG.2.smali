.class public final LX/5eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/5Jn;

.field public final A08:LX/0qO;

.field public final A09:LX/0c4;

.field public final A0A:LX/0HD;

.field public final A0B:LX/01y;

.field public final A0C:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HD;

    .line 10
    .line 11
    iput-object v0, p0, LX/5eG;->A0A:LX/0HD;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5eG;->A0C:LX/0YX;

    .line 18
    .line 19
    const v0, 0xc03a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Jn;

    .line 27
    .line 28
    iput-object v0, p0, LX/5eG;->A07:LX/5Jn;

    .line 29
    .line 30
    const/16 v0, 0x1326

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5eG;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xcaf

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5eG;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5eG;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5eG;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5eG;->A00:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x363

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5eG;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5eG;->A06:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0xcc6

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0c4;

    .line 85
    .line 86
    iput-object v0, p0, LX/5eG;->A09:LX/0c4;

    .line 87
    .line 88
    const/16 v0, 0xd05

    .line 89
    .line 90
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0qO;

    .line 95
    .line 96
    iput-object v0, p0, LX/5eG;->A08:LX/0qO;

    .line 97
    .line 98
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5eG;->A0B:LX/01y;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/5eG;)Landroid/net/Uri;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/5eG;->A0A:LX/0HD;

    .line 4
    .line 5
    const-string v0, "tmpi"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v2}, LX/3li;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/O5U;->A03(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return-object v4
.end method

.method public static final A01(LX/7Qi;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "INDIANCHAT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "INDIANCHAT_AI_CHAT_WALLPAPERS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "INDIANCHAT_AI_CHAT_THEMES"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "INDIANCHAT_EVENTS_COVER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "INDIANCHAT_AI_AR_CALLING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INDIANCHAT_ATTACHMENT_TRAY"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
