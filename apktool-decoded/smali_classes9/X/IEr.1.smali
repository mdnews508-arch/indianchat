.class public LX/IEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    .line 0
    iget v0, p0, LX/IEr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/IEr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/Gex;

    .line 8
    .line 9
    iput p2, v6, LX/Gex;->A05:I

    .line 10
    .line 11
    iput p3, v6, LX/Gex;->A04:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v3, v6, LX/Gex;->A05:I

    .line 26
    .line 27
    mul-int v2, v3, v4

    .line 28
    .line 29
    iget v1, v6, LX/Gex;->A04:I

    .line 30
    .line 31
    mul-int v0, v1, v5

    .line 32
    .line 33
    if-le v2, v0, :cond_2

    .line 34
    .line 35
    div-int v4, v0, v3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v4

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->setTop(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v4

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setBottom(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v5

    .line 60
    div-int/lit8 v0, v1, 0x2

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/view/View;->setLeft(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v5

    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->setRight(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    div-int v5, v2, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v3, p0, LX/IEr;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v3, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v3, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "VideoView/onVideoSizeChanged: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, v3, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "x"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget v0, v3, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v3, Lcom/indianchat/videoplayback/VideoSurfaceView;->A07:I

    .line 128
    .line 129
    iget v0, v3, Lcom/indianchat/videoplayback/VideoSurfaceView;->A06:I

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, LX/IEr;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 141
    .line 142
    iput p2, v0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 143
    .line 144
    iput p3, v0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
