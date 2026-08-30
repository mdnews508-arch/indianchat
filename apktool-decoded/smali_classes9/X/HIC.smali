.class public abstract LX/HIC;
.super LX/0Hw;
.source ""

# interfaces
.implements LX/0Hx;
.implements LX/0Hy;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/GhW;

.field public A08:LX/0JT;

.field public A09:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:Lcom/indianchat/ui/coreui/WaPreferenceFragment;

.field public final A0B:LX/0KN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HIC;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HIC;->A08:LX/0JT;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/AVq;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AVq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HIC;->A0B:LX/0KN;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Akc()LX/0Do;
    .locals 0

    .line 0
    return-object p0
.end method

.method public B2P()LX/0JC;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BIP()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP8(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/HIC;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BP9(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, LX/HIC;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BPA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Unsupported operation"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public varargs BPB(LX/Iwm;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/HIC;->BPC([Ljava/lang/Object;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public varargs BPC([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/HIC;->A05:I

    .line 1
    .line 2
    iput p3, p0, LX/HIC;->A04:I

    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BUW(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVD(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CGx()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HIC;->A07:LX/GhW;

    .line 2
    .line 3
    const/16 v0, 0x1f5

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p2}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CUr(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static/range {p0 .. p8}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2, v0, p4}, LX/0Pn;->A02(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CVR(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/HIC;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/HIC;->A04:I

    .line 3
    .line 4
    const/16 v0, 0x1f5

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CcN(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HIC;->A07:LX/GhW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b283c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0GO;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/HIC;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/HIC;->A06:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HIC;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0Hn;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FJ;->A0T()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0Hw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0GO;->A0T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/HIC;->A03:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f1502fb

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/IH8;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/IH8;-><init>(LX/0GO;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0GO;->A0U()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/0Hw;->A01:LX/07r;

    .line 41
    .line 42
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, LX/0PK;->A06(Landroid/view/Window;LX/07r;LX/0FJ;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x102000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v3, v0

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x2000000

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 100
    .line 101
    iget-object v1, p0, LX/HIC;->A0B:LX/0KN;

    .line 102
    .line 103
    iget-object v0, v0, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1f5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, LX/HIC;->A04:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/HIC;->A05:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const v0, 0x7f0e102b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v3, v0, v1}, LX/I0J;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/GhW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HIC;->A07:LX/GhW;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/HIC;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, LX/HIC;->A04:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1229c2

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-static {v2, p0, v0, v1}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/HIC;->A05:I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v0, p0, LX/HIC;->A09:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hw;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0GO;->A0V()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 11
    .line 12
    iget-object v1, p0, LX/HIC;->A0B:LX/0KN;

    .line 13
    .line 14
    iget-object v0, v0, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/HIC;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x204828f6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HIC;->A08:LX/0JT;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0JT;->A0D(LX/0Hx;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0Hw;->onPause()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/HIC;->A02:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/HIC;->A06:J

    .line 16
    .line 17
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hr;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kt;->A0I(LX/0Kt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hr;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kt;->A0J(LX/0Kt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/0Kt;->A0A:LX/0VM;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p2, LX/GhW;

    .line 9
    .line 10
    iget-object v0, p0, LX/HIC;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, LX/HIC;->A04:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, p2, LX/GhW;->A00:LX/I8n;

    .line 25
    .line 26
    iput-object v1, v0, LX/I8n;->A0R:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, v0, LX/I8n;->A0L:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/HIC;->A09:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "dialogToastMessage"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HIC;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "dialogToastMessageId"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/HIC;->A04:I

    .line 19
    .line 20
    const-string v0, "dialogToastTitleId"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/HIC;->A05:I

    .line 27
    .line 28
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ".onResume"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/HIC;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/HIC;->A03:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, LX/0Hw;->onResume()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HIC;->A08:LX/0JT;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/0JT;->A0F(LX/0Hx;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/HIC;->A02:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/HIC;->A00:Landroid/content/Intent;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/HIC;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/HIC;->A00:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/HIC;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, p0, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/HIC;->A00:Landroid/content/Intent;

    .line 69
    .line 70
    iput-object v0, p0, LX/HIC;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {v2, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ".onSaveInstanceState"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "dialogToastMessage"

    .line 20
    .line 21
    iget-object v0, p0, LX/HIC;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "dialogToastMessageId"

    .line 27
    .line 28
    iget v0, p0, LX/HIC;->A04:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "dialogToastTitleId"

    .line 34
    .line 35
    iget v0, p0, LX/HIC;->A05:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kt;->A0J(LX/0Kt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/0Kt;->A0A:LX/0VM;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0Hr;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0GO;->A0d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(I)V
    .locals 6

    .line 536870912
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    const v1, 0x7f0e137a

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v5

    .line 536870924
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 536870925
    .line 536870926
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 536870931
    .line 536870932
    .line 536870933
    const v0, 0x7f04002f

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-static {p0, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 536870937
    .line 536870938
    .line 536870939
    move-result v0

    .line 536870940
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 536870941
    .line 536870942
    .line 536870943
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 536870944
    .line 536870945
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v1

    .line 536870949
    const v0, 0x7f08011a

    .line 536870950
    .line 536870951
    .line 536870952
    if-eqz v1, :cond_0

    .line 536870953
    .line 536870954
    const v0, 0x7f08056c

    .line 536870955
    .line 536870956
    .line 536870957
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 536870958
    .line 536870959
    .line 536870960
    new-instance v4, Landroid/widget/LinearLayout;

    .line 536870961
    .line 536870962
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870963
    .line 536870964
    .line 536870965
    const/4 v3, 0x1

    .line 536870966
    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v1

    .line 536870976
    const v0, 0x7f070002

    .line 536870977
    .line 536870978
    .line 536870979
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870980
    .line 536870981
    .line 536870982
    move-result v0

    .line 536870983
    const/4 v2, -0x1

    .line 536870984
    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 536870985
    .line 536870986
    .line 536870987
    new-instance v1, Landroid/widget/FrameLayout;

    .line 536870988
    .line 536870989
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870990
    .line 536870991
    .line 536870992
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 536870993
    .line 536870994
    .line 536870995
    move-result-object v0

    .line 536870996
    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870997
    .line 536870998
    .line 536870999
    invoke-virtual {v4, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 536871000
    .line 536871001
    .line 536871002
    invoke-virtual {p0, v4}, LX/HIC;->setContentView(Landroid/view/View;)V

    .line 536871003
    .line 536871004
    .line 536871005
    invoke-virtual {p0, v5}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 536871006
    .line 536871007
    .line 536871008
    const/16 v0, 0x18

    .line 536871009
    .line 536871010
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 536871011
    .line 536871012
    .line 536871013
    move-result-object v0

    .line 536871014
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536871015
    .line 536871016
    .line 536871017
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, LX/0GO;->A0Z(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0GO;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0GO;->A0c(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/0Vu;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
