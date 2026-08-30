.class public LX/IEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 0
    iget v0, p0, LX/IEl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IEl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gex;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v2, LX/Gex;->A00:I

    .line 11
    .line 12
    iput v0, v2, LX/Gex;->A03:I

    .line 13
    .line 14
    iget-object v1, v2, LX/Gex;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-interface {v1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "VideoView/ Error: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-static {v0, v1, p3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/IEl;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 48
    .line 49
    iput v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 50
    .line 51
    iget-object v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v4, p0, LX/IEl;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/Id5;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "VideoPlayerOnSurfaceView/error "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " "

    .line 76
    .line 77
    invoke-static {v2, v1, p3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "VideoPlayerOnSurfaceView "

    .line 85
    .line 86
    invoke-static {v0, v2, v1, p2, p3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "VideoPlayerOnSurfaceView"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v4, p0, LX/IEl;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/Id5;

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "VideoPlayerOnTextureView/error "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " "

    .line 113
    .line 114
    invoke-static {v2, v1, p3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "VideoPlayerOnTextureView "

    .line 122
    .line 123
    invoke-static {v0, v2, v1, p2, p3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "VideoPlayerOnTextureView"

    .line 131
    .line 132
    :goto_1
    const/4 v1, 0x1

    .line 133
    iget-object v0, v4, LX/Id5;->A0D:LX/Iwz;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v3, v1, v2}, LX/Iwz;->BiI(Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    return v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
