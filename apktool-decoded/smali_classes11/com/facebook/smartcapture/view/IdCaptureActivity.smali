.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super LX/MTI;
.source ""

# interfaces
.implements LX/P5Q;
.implements LX/P5R;
.implements LX/6Zu;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/facebook/smartcapture/camera/CameraFragment;

.field public A03:LX/OPe;

.field public A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MTI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MTI;->Aho()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public Baq()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MTI;->A36()LX/MkV;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "cancel_reason"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "capture_step_back_button"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {v2}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Biu(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MTI;->A36()LX/MkV;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BmP(LX/Nsl;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    sget-object v1, LX/O12;->A0p:LX/NPm;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/NPm;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/O4W;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/O12;->A0j:LX/NPm;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/NPm;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/O4W;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/MTI;->A36()LX/MkV;

    .line 30
    .line 31
    .line 32
    iget v8, v2, LX/O4W;->A02:I

    .line 33
    .line 34
    iget v7, v2, LX/O4W;->A01:I

    .line 35
    .line 36
    iget v6, v0, LX/O4W;->A02:I

    .line 37
    .line 38
    iget v5, v0, LX/O4W;->A01:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "preview_width"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v8, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v0, "preview_height"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    const-string v0, "image_width"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v2, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string v0, "image_height"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v2, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "view_width"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-static {v2, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const-string v0, "view_height"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    move-object v2, v0

    .line 125
    goto :goto_0
.end method

.method public CMT(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 1
    .line 2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/Oes;

    .line 11
    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/Oes;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CRA(ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 1
    .line 2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Dd5;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, p2}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MTI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/OPe;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b08c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/3sB;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3sB;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/3sB;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/MTI;->A36()LX/MkV;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/NoR;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/MTI;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e037c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, LX/0Hn;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0888

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/GfI;

    .line 28
    .line 29
    invoke-direct {v0, v2, v14, v1}, LX/GfI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v14}, LX/MTI;->A35()LX/OBy;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v2, v14, LX/MTI;->A01:LX/N6z;

    .line 45
    .line 46
    invoke-virtual {v14}, LX/MTI;->A35()LX/OBy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v14}, LX/MTI;->A36()LX/MkV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v15, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 55
    .line 56
    invoke-direct {v15, v14, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;LX/OBy;LX/MkV;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, LX/MTI;->A36()LX/MkV;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    new-instance v13, LX/OPe;

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object/from16 v19, v14

    .line 68
    .line 69
    invoke-direct/range {v13 .. v19}, LX/OPe;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/N6z;LX/OBy;LX/MkV;LX/P5R;)V

    .line 70
    .line 71
    .line 72
    iput-object v13, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    new-instance v1, LX/Oer;

    .line 77
    .line 78
    invoke-direct {v1, v14, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v14, LX/MTI;->A05:LX/N7L;

    .line 89
    .line 90
    sget-object v0, LX/N7L;->A05:LX/N7L;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v14}, LX/MTI;->A36()LX/MkV;

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v2, "__external__permissions_title"

    .line 98
    .line 99
    iget-object v0, v14, LX/MTI;->A06:LX/OBg;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v14}, LX/MTI;->A36()LX/MkV;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v14}, LX/MTI;->A35()LX/OBy;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, LX/MTI;->A35()LX/OBy;

    .line 110
    .line 111
    .line 112
    iget-object v6, v14, LX/MTI;->A00:Landroid/content/res/Resources;

    .line 113
    .line 114
    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 115
    .line 116
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    :try_start_0
    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v0, "__external__id_permissions_explanation"

    .line 134
    .line 135
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x104000a

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/high16 v1, 0x1040000

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v0, "__external__id_permissions_in_settings_explanation"

    .line 165
    .line 166
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v0, "__external__id_permissions_in_settings_ok_button"

    .line 171
    .line 172
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v5, LX/OC9;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v13}, LX/OC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/facebook/smartcapture/camera/CameraFragment;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, LX/MTI;->A35()LX/OBy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v0, LX/OBy;->A03:LX/OBs;

    .line 199
    .line 200
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "fixed_photo_size"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "texts"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const-string v0, "presenter"

    .line 222
    .line 223
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_3
    iget-object v4, v0, LX/OPe;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 228
    .line 229
    iget-object v1, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8rk;

    .line 230
    .line 231
    sget-object v2, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0ll;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    aget-object v0, v2, v0

    .line 235
    .line 236
    invoke-interface {v1, v4, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/8rk;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    aget-object v0, v2, v0

    .line 243
    .line 244
    invoke-interface {v1, v14, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v14, LX/MTI;->A06:LX/OBg;

    .line 248
    .line 249
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-class v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 259
    .line 260
    invoke-static {v14}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0b0888

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0b08c5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 280
    .line 281
    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 282
    .line 283
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v14}, LX/MTI;->A36()LX/MkV;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_1
    :try_start_1
    invoke-static {v6}, LX/NIK;->A00(Landroid/content/res/Resources;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-static {v14}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Landroid/content/res/Configuration;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/01f;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v6, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v5, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "str"

    .line 375
    .line 376
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v0, "lang"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, LX/MTI;->A36()LX/MkV;

    .line 385
    .line 386
    .line 387
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    const-string v1, "SCPUtil"

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Ho;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "presenter"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v1, LX/OPe;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, v1, LX/OPe;->A0A:LX/MOd;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/OPe;->A09:LX/Nvn;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "state_history"

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/MTI;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const-string v0, "presenter"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v6, v7, LX/OPe;->A09:LX/Nvn;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/Nvn;->A00:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v6

    .line 24
    const-string v5, "initial"

    .line 25
    .line 26
    invoke-static {v6}, LX/Nvn;->A00(LX/Nvn;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x3

    .line 31
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {v6, v2}, LX/Nvn;->A01(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/OPe;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 53
    .line 54
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    monitor-exit v0

    .line 59
    invoke-virtual {v7}, LX/OPe;->A02()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/OPe;->A0A:LX/MOd;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/OPe;->A0B:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method
