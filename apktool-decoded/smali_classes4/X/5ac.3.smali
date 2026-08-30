.class public LX/5ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/5IK;

.field public final A04:LX/07r;

.field public final A05:LX/0FJ;

.field public final A06:LX/0AO;

.field public final A07:LX/0Ji;

.field public final A08:LX/0JT;

.field public final A09:LX/0Jc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ac;->A04:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ac;->A08:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jc;

    .line 22
    .line 23
    iput-object v0, p0, LX/5ac;->A09:LX/0Jc;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5ac;->A06:LX/0AO;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5ac;->A05:LX/0FJ;

    .line 36
    .line 37
    const v0, 0xc0b7

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Ji;

    .line 45
    .line 46
    iput-object v0, p0, LX/5ac;->A07:LX/0Ji;

    .line 47
    .line 48
    const v0, 0xc0b5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5ac;->A00:LX/00s;

    .line 56
    .line 57
    const v0, 0xc0b6

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5ac;->A01:LX/00s;

    .line 65
    .line 66
    const v0, 0xc13c

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5IK;

    .line 74
    .line 75
    iput-object v0, p0, LX/5ac;->A03:LX/5IK;

    .line 76
    .line 77
    const/16 v0, 0x4fd

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5ac;->A02:LX/00s;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 5
    .line 6
    iget v1, v0, LX/MPx;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const v0, 0x7f080392

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f124df0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b38d7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/6cN;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/videoplayback/BloksVideoPlayerView;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 31
    .line 32
    return-void
.end method

.method public A02(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const v0, 0x7f0b38e4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/6d8;

    .line 8
    .line 9
    const v0, 0x7f0b1bfe

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v0, 0x7f0b2650

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/5ac;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5Jt;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/5Jt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v1}, LX/6d8;->setVideoPath(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    new-instance v0, LX/IEp;

    .line 59
    .line 60
    invoke-direct {v0, v5, v2}, LX/IEp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v1, v4

    .line 64
    check-cast v1, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 67
    .line 68
    new-instance v0, LX/IEj;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/indianchat/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v4, v3, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x4116748e

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, LX/6d8;->start()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
