.class public final LX/OGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P84;


# instance fields
.field public final synthetic A00:LX/Osy;


# direct methods
.method public constructor <init>(LX/Osy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BY7(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v1, "MediaCodecAudioRenderer"

    .line 1
    .line 2
    const-string v0, "Audio sink error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OGG;->A00:LX/Osy;

    .line 8
    .line 9
    iget-object v2, v0, LX/Osy;->A0H:LX/Ngz;

    .line 10
    .line 11
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BY8(LX/NZy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Osy;->A0H:LX/Ngz;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Brt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Osy;->A09:LX/P1r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/P1r;->C8e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BuG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Osy;->A0H:LX/Ngz;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BuI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Osy;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public C1S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Osy;->A0H:LX/Ngz;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C6j()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Osy;->A0H:LX/Ngz;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAudioTrackReleased(LX/NZy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGG;->A00:LX/Osy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Osy;->A0H:LX/Ngz;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
