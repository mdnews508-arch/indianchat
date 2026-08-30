.class public LX/MNU;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/NhX;


# direct methods
.method public constructor <init>(LX/NhX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MNU;->A00:LX/NhX;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNU;->A00:LX/NhX;

    .line 1
    .line 2
    iget-object v2, v0, LX/NhX;->A02:LX/OGI;

    .line 3
    .line 4
    iget-object v0, v2, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/OGI;->A09:LX/P84;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/OGI;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/P84;->Brt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNU;->A00:LX/NhX;

    .line 1
    .line 2
    iget-object v2, v0, LX/NhX;->A02:LX/OGI;

    .line 3
    .line 4
    iget-object v0, v2, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/OGI;->A09:LX/P84;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/OGI;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/P84;->Brt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
