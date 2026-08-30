.class public final LX/Hz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/00l;

.field public final A04:LX/089;

.field public final A05:LX/07s;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hz7;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hz7;->A02:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hz7;->A06:LX/0JT;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hz7;->A05:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hz7;->A01:LX/05C;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LX/IiO;->A00(I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hz7;->A03:LX/00l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hz7;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x359e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Hz7;->A05:LX/07s;

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    new-instance v0, LX/Ih7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/Hz7;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Hz7;->A03:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hz7;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x359e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Hz7;->A05:LX/07s;

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    new-instance v0, LX/Ih7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/Hz7;->A02()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hz7;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hz7;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/Hz7;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Hz7;->A00:J

    .line 18
    .line 19
    iget-object v1, p0, LX/Hz7;->A06:LX/0JT;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/0JT;->A09(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hz7;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/Hz7;->A03(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
