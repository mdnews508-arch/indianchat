.class public final LX/HBG;
.super LX/HzF;
.source ""


# instance fields
.field public A00:LX/IwA;

.field public final A01:Lcom/indianchat/infra/media/util/OpusPlayer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/HBG;->A03:Z

    .line 4
    .line 5
    invoke-static {p2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3, p1}, Lcom/indianchat/infra/media/util/OpusPlayer;-><init>(Ljava/lang/String;ILcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HBG;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HBG;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/HBG;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
