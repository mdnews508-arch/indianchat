.class public LX/D3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D3u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D3u;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D3u;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D3u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/CzA;

    .line 7
    .line 8
    iget-object v1, p0, LX/D3u;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v2, v1, v0}, LX/CzA;->A00(Landroid/media/MediaPlayer;LX/CzA;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v2, LX/CdW;

    .line 21
    .line 22
    iget-object v1, p0, LX/D3u;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v2, LX/CdW;->A00:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/CdW;->A00:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method
