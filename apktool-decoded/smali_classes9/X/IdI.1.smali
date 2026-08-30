.class public final LX/IdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzI;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10207

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IdI;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xd1c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IdI;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IdI;->A04:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IdI;->A03:LX/00l;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    new-instance v0, LX/Ohp;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IdI;->A05:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public AvM()Ljava/lang/Short;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/IdI;->A04:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/media/AudioRecord;

    .line 8
    .line 9
    iget-object v3, p0, LX/IdI;->A03:LX/00l;

    .line 10
    .line 11
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [S

    .line 16
    .line 17
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [S

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/media/AudioRecord;->read([SIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [S

    .line 39
    .line 40
    aget-short v0, v0, v5

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-lt v5, v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IdI;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IdI;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IdI;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioRecord;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioRecord;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "AudioRecordWaveformSource/start/audioRecord.state not initialized, current state = "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IdI;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IdI;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioRecord;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
