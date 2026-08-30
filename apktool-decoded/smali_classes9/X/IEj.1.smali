.class public LX/IEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IEj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Id5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Id5;->A0L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A01:I

    .line 19
    .line 20
    iput v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A05:I

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Gex;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iput v0, v2, LX/Gex;->A00:I

    .line 36
    .line 37
    iput v0, v2, LX/Gex;->A03:I

    .line 38
    .line 39
    iget-object v1, v2, LX/Gex;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v1, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v3, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/Gjb;

    .line 61
    .line 62
    iget-object v2, v3, LX/Gjb;->A0B:LX/08R;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/IhF;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v1, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/07s;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    iget-object v1, p0, LX/IEj;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/07s;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    :goto_0
    invoke-static {v1, p1, v0}, LX/Ih7;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
