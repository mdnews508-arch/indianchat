.class public final LX/Cht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cht;->A00:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Cht;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    return-void
.end method

.method public final A01(Lcom/indianchat/ui/coreui/base/WaTextView;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Cht;->A00()V

    .line 5
    .line 6
    .line 7
    long-to-float v1, p2

    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    float-to-int v3, v0

    .line 18
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f1002e6

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0, v3, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/BLc;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, LX/BLc;-><init>(LX/Cht;Lcom/indianchat/ui/coreui/base/WaTextView;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Cht;->A00:Landroid/os/CountDownTimer;

    .line 42
    .line 43
    return-void
.end method
