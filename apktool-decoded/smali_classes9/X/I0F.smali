.class public abstract LX/I0F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07s;I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v2, 0x7f140052

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android.resource://"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/IEj;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    const v0, 0x3eb33333    # 0.35f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v2, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "SequentialMessagesTonePlayer/playEndTone "

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/07s;LX/0JT;Ljava/lang/Runnable;I)V
    .locals 4

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    new-instance v0, LX/IfP;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move p1, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LX/IfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
