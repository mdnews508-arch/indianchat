.class public LX/BLY;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/BLY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BLY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 0
    iget v0, p0, LX/BLY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/CyJ;->A02(Landroid/media/AudioDeviceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/BLY;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/BHQ;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/BHQ;->A01(LX/BHQ;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LX/BLY;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/CvX;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/CvX;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 0
    iget v0, p0, LX/BLY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/CyJ;->A02(Landroid/media/AudioDeviceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/BLY;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BHQ;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/BHQ;->A01(LX/BHQ;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LX/BLY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/CvX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CvX;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
