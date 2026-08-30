.class public final LX/IIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/IAA;


# direct methods
.method public constructor <init>(LX/IAA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIl;->A00:LX/IAA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/IIl;->A00:LX/IAA;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    iget-object v4, v3, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/IAA;->A09:LX/0FJ;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f124976

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIl;->A00:LX/IAA;

    .line 1
    .line 2
    iget-object v0, v2, LX/IAA;->A06:LX/HzF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/IAA;->A06:LX/HzF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/HzF;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, LX/IAA;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/IIl;->A00:LX/IAA;

    .line 1
    .line 2
    iget-object v6, v4, LX/IAA;->A06:LX/HzF;

    .line 3
    .line 4
    iget-object v5, v4, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v6, :cond_1

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, LX/HzF;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    mul-float/2addr v2, v1

    .line 34
    float-to-int v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget v1, v4, LX/IAA;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, LX/HzF;->A0A(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v6}, LX/HzF;->A08()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/IAA;->A02:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v4}, LX/IAA;->A01(LX/IAA;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "MediaViewAudioPlayer/onStopTrackingTouch/fail onStopTracking"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f121ab9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2h(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v1, v4, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A02:I

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/indianchat/mediaview/MediaViewFragment;->A0B(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;IZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    return-void
.end method
