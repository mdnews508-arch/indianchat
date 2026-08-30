.class public LX/D3w;
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
    iput p3, p0, LX/D3w;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3w;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D3w;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 0
    iget v0, p0, LX/D3w;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/D3w;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/CzA;

    .line 7
    .line 8
    iget-object v2, p0, LX/D3w;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ScreeningAudioClipPlayer/onError what="

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
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v3, v2, v0}, LX/CzA;->A00(Landroid/media/MediaPlayer;LX/CzA;Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    check-cast v3, LX/CdW;

    .line 39
    .line 40
    iget-object v2, p0, LX/D3w;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "AiGroupCallAudioDisclosurePlayer/onError what="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " extra="

    .line 57
    .line 58
    invoke-static {v0, v1, p3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v0, v3, LX/CdW;->A00:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    if-ne v0, p1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, LX/CdW;->A00:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0
.end method
