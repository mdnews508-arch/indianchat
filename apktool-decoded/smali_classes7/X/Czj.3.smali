.class public final LX/Czj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/DtI;

.field public A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public A06:LX/CYx;

.field public A07:Lcom/indianchat/qrcode/QrScannerOverlay;

.field public A08:Lcom/indianchat/qrcode/QrScannerView;

.field public A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0C:LX/05C;

.field public final A0D:LX/0W1;

.field public final A0E:LX/0my;

.field public final A0F:LX/07r;

.field public final A0G:LX/CxW;

.field public final A0H:LX/Cv9;

.field public final A0I:LX/0JT;

.field public final A0J:Ljava/nio/charset/Charset;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/00l;

.field public final A0M:LX/01y;

.field public final A0N:LX/0YX;

.field public final A0O:LX/CuA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czj;->A0N:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czj;->A0M:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0xa0d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W1;

    .line 22
    .line 23
    iput-object v0, p0, LX/Czj;->A0D:LX/0W1;

    .line 24
    .line 25
    const v0, 0x18055

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CuA;

    .line 33
    .line 34
    iput-object v0, p0, LX/Czj;->A0O:LX/CuA;

    .line 35
    .line 36
    sget-object v1, LX/07j;->A00:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    iput-object v1, p0, LX/Czj;->A0J:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    sget-object v0, LX/N79;->A01:LX/N79;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Czj;->A0K:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Czj;->A0I:LX/0JT;

    .line 53
    .line 54
    const v0, 0x18074

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Cv9;

    .line 62
    .line 63
    iput-object v0, p0, LX/Czj;->A0H:LX/Cv9;

    .line 64
    .line 65
    const v0, 0x18007

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/CxW;

    .line 73
    .line 74
    iput-object v0, p0, LX/Czj;->A0G:LX/CxW;

    .line 75
    .line 76
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Czj;->A0E:LX/0my;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Czj;->A0C:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Czj;->A0F:LX/07r;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Czj;->A0L:LX/00l;

    .line 101
    .line 102
    return-void
.end method

.method public static final A00(LX/Czj;LX/CWz;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, LX/CWz;->A01:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Czj;->A04:LX/DtI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, v1}, LX/DtI;->BwK(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, LX/ByU;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Czj;->A0O:LX/CuA;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/CuA;->A01(LX/CWz;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/Czj;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/Czj;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Czj;->A08:Lcom/indianchat/qrcode/QrScannerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const/16 v1, 0x11

    .line 55
    .line 56
    new-instance v0, LX/DgY;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/CuA;->A00(LX/CWz;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final A01(LX/CWz;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget p0, p0, LX/CWz;->A00:I

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "idverification/invalidprotobuf"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "idverification/versionmismatch"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/DtI;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Czj;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/Czj;->A04:LX/DtI;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f0b1c8a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Czj;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b28ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 34
    .line 35
    iput-object v0, p0, LX/Czj;->A08:Lcom/indianchat/qrcode/QrScannerView;

    .line 36
    .line 37
    const v0, 0x7f0b232b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 45
    .line 46
    iput-object v0, p0, LX/Czj;->A07:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 47
    .line 48
    const v0, 0x7f0b1506

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Czj;->A01:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b389f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Czj;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    const v0, 0x7f0b2c82

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Czj;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 74
    .line 75
    const v0, 0x7f0b128b

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Czj;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    return-void
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Czj;->A08:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/Czj;->A0L:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/Czj;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Czj;->A02:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Czj;->A07:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/Czj;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    move v7, v3

    .line 54
    move v9, v3

    .line 55
    move v10, v4

    .line 56
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 57
    .line 58
    move v5, v3

    .line 59
    move v6, v4

    .line 60
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const-string v0, "resources"

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, LX/Czj;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LX/Czj;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const v0, 0x10e0001

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/CC2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v3}, LX/CC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Czj;->A02:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method
