.class public abstract LX/7sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sX;->A08:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/7Kh;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/7Kh;->A0z()LX/80d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/80d;->A0G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/7Kh;->A0z()LX/80d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/80d;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7Kh;->A14()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/7Kh;->A1T(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public A0c()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/7Kh;

    .line 2
    .line 3
    iget-object v3, v4, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v4}, LX/7Kh;->A11()LX/7sW;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/7sW;->A0A:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3, v2}, LX/7sW;->A0A(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/7sW;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/7sW;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v4}, LX/7Kh;->A1B()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v4}, LX/7Kh;->A0z()LX/80d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/7K2;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, LX/7K2;

    .line 63
    .line 64
    iput-boolean v2, v1, LX/7K2;->A08:Z

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public abstract A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A0e(I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7sX;->A07:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/7Kh;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v4, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    move-object v1, v5

    .line 15
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/7sX;->A06:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/8q1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/8q1;

    .line 46
    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/FNZ;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    sub-int/2addr v1, v0

    .line 74
    if-lt v2, v1, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_1
    :goto_2
    iput-boolean v3, p0, LX/7sX;->A05:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    goto :goto_0
.end method

.method public abstract A0f(I)V
.end method

.method public A0g()LX/7QZ;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7Ke;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/7Ke;

    .line 6
    .line 7
    iget-object v0, v2, LX/7Ke;->A0C:LX/00s;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 14
    .line 15
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0C(LX/8r7;)LX/7QZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, LX/7Kd;

    .line 24
    .line 25
    iget-object v0, v2, LX/7Kd;->A09:LX/00s;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public A0h()LX/7QZ;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Ke;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7Ke;

    .line 6
    .line 7
    iget-object v0, v1, LX/7Ke;->A0C:LX/00s;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 14
    .line 15
    iget-object v1, v1, LX/7Kf;->A0M:LX/8r7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0E(LX/6iN;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A06:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7QZ;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/7QZ;->A04:LX/7QZ;

    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    check-cast v1, LX/7Kd;

    .line 50
    .line 51
    iget-object v0, v1, LX/7Kd;->A09:LX/00s;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A0i()V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Kh;

    .line 2
    .line 3
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StatusPlaybackPage/onConfigurationChanged page="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; host="

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0j()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7sX;->A01:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/7Kh;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusPlaybackPage/onDestroy page="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; host="

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0k()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7sX;->A03:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/7Kh;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusPlaybackPage/onPause page="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; host="

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0l()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7sX;->A03:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/7Kh;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusPlaybackPage/onResume page="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; host="

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0m()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7sX;->A04:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/7Kh;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusPlaybackPage/onViewActive page="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; host="

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0n()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7sX;->A04:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/7Kh;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusPlaybackPage/onViewInactive page="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; host="

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract A0o()V
.end method

.method public A0p(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sX;->A08:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0q(Landroid/view/View;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Kh;

    .line 2
    .line 3
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StatusPlaybackPage/onViewCreated page="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; host="

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract A0r(Ljava/lang/Integer;Z)V
.end method
