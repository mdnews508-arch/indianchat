.class public LX/IEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IEm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IEm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IEm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 0
    iget v0, p0, LX/IEm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/IEm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 7
    .line 8
    iget-object v2, p0, LX/IEm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WDSProfileVideo/onError what="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " extra="

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v1, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 53
    .line 54
    iput v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/Iwp;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p2, p3}, LX/Iwp;->C7g(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    iget-object v1, p0, LX/IEm;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/IDc;

    .line 73
    .line 74
    iget-object v0, p0, LX/IEm;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, LX/IDc;->A06(LX/IDc;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0
.end method
