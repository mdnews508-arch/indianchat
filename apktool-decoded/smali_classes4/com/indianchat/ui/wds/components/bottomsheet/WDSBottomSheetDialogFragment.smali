.class public abstract Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/00Y;

.field public A02:LX/5cY;

.field public A03:LX/2CO;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/0wr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x333

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/0wr;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:LX/0wr;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:LX/07r;

    .line 268435474
    .line 268435475
    const v0, 0x84bd

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:LX/05C;

    .line 268435483
    .line 268435484
    const/16 v0, 0x188d

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A05:LX/05C;

    .line 268435491
    .line 268435492
    new-instance v0, LX/2CO;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, LX/2CO;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/2CO;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/5ii;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/5ii;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    new-instance v0, LX/5ir;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/5ir;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    iput v1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/5nx;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/5nx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A06:LX/0MF;

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 46
    .line 47
    const/16 v0, 0x333

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0wr;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:LX/0wr;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:LX/07r;

    .line 62
    .line 63
    const v0, 0x84bd

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x188d

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A05:LX/05C;

    .line 79
    .line 80
    new-instance v0, LX/2CO;

    .line 81
    .line 82
    invoke-direct {v0}, LX/2CO;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/2CO;

    .line 86
    .line 87
    return-void
.end method

.method private final A0B(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5Iq;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A0C(LX/3tg;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LX/5Iq;->A02:LX/4go;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    .line 25
    .line 26
    const v0, 0x7f0b0f46

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4go;->A02(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b0f46

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0B(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, v0, LX/5Iq;->A01:LX/4go;

    .line 52
    .line 53
    goto :goto_0
.end method

.method private final A0D(Landroid/view/View;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0D(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v3
.end method


# virtual methods
.method public A20(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:LX/0wr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0, p1}, LX/0wr;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "WDSBottomSheetDialogFragment/onCreateView: "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 39
    .line 40
    instance-of v0, v1, LX/3tg;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v2
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/2CO;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00Y;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/00Y;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f15022a

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v3, LX/5cY;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LX/5cY;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5cY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, LX/5cY;->A03(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    new-instance v0, LX/6D2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/5cY;->A00:LX/5Iq;

    .line 45
    .line 46
    iput-object v0, v2, LX/5Iq;->A03:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    new-instance v0, LX/6D2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/5cY;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f06096e

    .line 59
    .line 60
    .line 61
    iput v0, v2, LX/5Iq;->A00:I

    .line 62
    .line 63
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/5cY;->A01(LX/4go;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5cY;

    .line 69
    .line 70
    const-string v1, "builder"

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X(LX/5cY;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5cY;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, LX/5Iq;->A05:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A05:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2D()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v3, 0x7f0400cc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/util/TypedValue;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const v0, 0x7f150632

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/5Iq;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    const-string v0, "WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/5Iq;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "WDS: Cannot access parent to inflate bottom sheet close button."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0B(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/2CO;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:LX/07r;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2CO;->A06(LX/07r;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/5gK;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/5gK;->A03(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/5nU;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v3}, LX/5nU;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {}, LX/074;->A0A()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    new-instance v0, LX/5nQ;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/5nQ;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-direct {p0, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0D(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v4, 0x1

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v5, 0x3

    .line 174
    new-array v1, v5, [Ljava/lang/String;

    .line 175
    .line 176
    const v0, 0x7f124df4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v0, v1, v2

    .line 185
    .line 186
    const v0, 0x7f124ddc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v1, v4

    .line 194
    .line 195
    const v0, 0x7f121439

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, v6, v0, v3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    new-array v1, v5, [Ljava/lang/Integer;

    .line 235
    .line 236
    const v0, 0x7f0b0a76

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0b0647

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0b0a74

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v3, Landroid/view/ViewGroup;

    .line 290
    .line 291
    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 292
    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f071150

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v1, v0

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {p2, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f0e15ab

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v0, 0x19

    .line 330
    .line 331
    new-instance v1, LX/5lm;

    .line 332
    .line 333
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const v0, -0x4fc4804c

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_9
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f07103c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v1, v0

    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {p2, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 375
    .line 376
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v3, Landroid/view/ViewGroup;

    .line 380
    .line 381
    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 382
    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v1, 0x7f0e15ac

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0
.end method

.method public A2D()I
    .locals 2

    .line 0
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f150612

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f150613

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, LX/4FT;

    .line 9
    .line 10
    invoke-direct {v3, v1, p0, v0}, LX/4FT;-><init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/6t6;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, v1}, LX/6t6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/5Iq;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/5Iq;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3
.end method

.method public A2L(LX/0JC;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4bX;->A03:LX/4bX;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nG;->A00(LX/4bX;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "WDSBottomSheetDialogFragment/show: dropped \u2014 manager state saved or already added (T272480422)"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A2O()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f071039

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0e11c9

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0e12b8

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0e0b4e

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/indianchat/status/playback/page/StatusImageQualityDialogFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v0, 0x7f0e0b4f

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p0, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const v0, 0x7f0e0e15

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    instance-of v0, p0, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const v0, 0x7f0e039a

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const v0, 0x7f0e0151

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    instance-of v0, p0, Lcom/indianchat/status/galleryfirst/ChannelStatusIntroBottomSheet;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const v0, 0x7f0e0399

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_7
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 65
    .line 66
    if-nez v0, :cond_29

    .line 67
    .line 68
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;

    .line 69
    .line 70
    if-nez v0, :cond_29

    .line 71
    .line 72
    instance-of v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;

    .line 78
    .line 79
    iget v0, v0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A01:I

    .line 80
    .line 81
    return v0

    .line 82
    :cond_8
    instance-of v0, p0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const v0, 0x7f0e0e63

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_9
    instance-of v0, p0, Lcom/indianchat/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const v0, 0x7f0e11ec

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_a
    instance-of v0, p0, Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    const v0, 0x7f0e0a8c

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_b
    instance-of v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    const v0, 0x7f0e0287

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_c
    instance-of v0, p0, Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    const v0, 0x7f0e09e7

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_d
    instance-of v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    const v0, 0x7f0e027b

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_e
    instance-of v0, p0, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    const v0, 0x7f0e017b

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_f
    instance-of v0, p0, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    const v0, 0x7f0e0990

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_10
    instance-of v0, p0, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    const v0, 0x7f0e10a8

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_11
    instance-of v0, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 155
    .line 156
    if-eqz v0, :cond_12

    .line 157
    .line 158
    const v0, 0x7f0e0874

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :cond_12
    instance-of v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;

    .line 163
    .line 164
    if-eqz v0, :cond_13

    .line 165
    .line 166
    const v0, 0x7f0e08db

    .line 167
    .line 168
    .line 169
    return v0

    .line 170
    :cond_13
    instance-of v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 171
    .line 172
    if-eqz v0, :cond_14

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 176
    .line 177
    iget v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A07:I

    .line 178
    .line 179
    return v0

    .line 180
    :cond_14
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/CACAgeAlreadyPresentBottomSheetFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    const v0, 0x7f0e02e3

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :cond_15
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionTransparencyBottomSheet;

    .line 189
    .line 190
    if-eqz v0, :cond_16

    .line 191
    .line 192
    const v0, 0x7f0e06d1

    .line 193
    .line 194
    .line 195
    return v0

    .line 196
    :cond_16
    instance-of v0, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 197
    .line 198
    if-eqz v0, :cond_17

    .line 199
    .line 200
    const v0, 0x7f0e02ea

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :cond_17
    instance-of v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 205
    .line 206
    if-eqz v0, :cond_18

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 210
    .line 211
    iget v0, v0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A01:I

    .line 212
    .line 213
    return v0

    .line 214
    :cond_18
    instance-of v0, p0, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;

    .line 215
    .line 216
    if-eqz v0, :cond_19

    .line 217
    .line 218
    const v0, 0x7f0e0261

    .line 219
    .line 220
    .line 221
    return v0

    .line 222
    :cond_19
    instance-of v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;

    .line 223
    .line 224
    if-eqz v0, :cond_1a

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;

    .line 228
    .line 229
    iget v0, v0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A02:I

    .line 230
    .line 231
    return v0

    .line 232
    :cond_1a
    instance-of v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;

    .line 233
    .line 234
    if-eqz v0, :cond_1b

    .line 235
    .line 236
    const v0, 0x7f0e0273

    .line 237
    .line 238
    .line 239
    return v0

    .line 240
    :cond_1b
    instance-of v0, p0, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 241
    .line 242
    if-eqz v0, :cond_1c

    .line 243
    .line 244
    const v0, 0x7f0e0409

    .line 245
    .line 246
    .line 247
    return v0

    .line 248
    :cond_1c
    instance-of v0, p0, Lcom/indianchat/bot/product/onboarding/AiNotAvailableBottomSheet;

    .line 249
    .line 250
    if-eqz v0, :cond_1d

    .line 251
    .line 252
    const v0, 0x7f0e0176

    .line 253
    .line 254
    .line 255
    return v0

    .line 256
    :cond_1d
    instance-of v0, p0, Lcom/indianchat/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    .line 257
    .line 258
    if-eqz v0, :cond_1e

    .line 259
    .line 260
    const v0, 0x7f0e0157

    .line 261
    .line 262
    .line 263
    return v0

    .line 264
    :cond_1e
    instance-of v0, p0, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;

    .line 265
    .line 266
    if-eqz v0, :cond_1f

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    check-cast v0, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;

    .line 270
    .line 271
    iget v0, v0, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;->A00:I

    .line 272
    .line 273
    return v0

    .line 274
    :cond_1f
    instance-of v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 275
    .line 276
    if-eqz v0, :cond_20

    .line 277
    .line 278
    const v0, 0x7f0e027e

    .line 279
    .line 280
    .line 281
    return v0

    .line 282
    :cond_20
    instance-of v0, p0, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;

    .line 283
    .line 284
    if-eqz v0, :cond_21

    .line 285
    .line 286
    const v0, 0x7f0e09a4

    .line 287
    .line 288
    .line 289
    return v0

    .line 290
    :cond_21
    instance-of v0, p0, Lcom/indianchat/bot/conversation/approval/HatchShopifySummaryBottomSheet;

    .line 291
    .line 292
    if-eqz v0, :cond_22

    .line 293
    .line 294
    const v0, 0x7f0e09a1

    .line 295
    .line 296
    .line 297
    return v0

    .line 298
    :cond_22
    instance-of v0, p0, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;

    .line 299
    .line 300
    if-eqz v0, :cond_23

    .line 301
    .line 302
    const v0, 0x7f0e099d

    .line 303
    .line 304
    .line 305
    return v0

    .line 306
    :cond_23
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 307
    .line 308
    if-eqz v0, :cond_24

    .line 309
    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 312
    .line 313
    iget v0, v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:I

    .line 314
    .line 315
    return v0

    .line 316
    :cond_24
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 317
    .line 318
    if-eqz v0, :cond_25

    .line 319
    .line 320
    const v0, 0x7f0e1520

    .line 321
    .line 322
    .line 323
    return v0

    .line 324
    :cond_25
    instance-of v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 325
    .line 326
    if-eqz v0, :cond_26

    .line 327
    .line 328
    move-object v0, p0

    .line 329
    check-cast v0, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 330
    .line 331
    iget v0, v0, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A04:I

    .line 332
    .line 333
    return v0

    .line 334
    :cond_26
    instance-of v0, p0, Lcom/indianchat/aura/main/AuraFlagsBottomSheet;

    .line 335
    .line 336
    if-eqz v0, :cond_27

    .line 337
    .line 338
    const v0, 0x7f0e01e2

    .line 339
    .line 340
    .line 341
    return v0

    .line 342
    :cond_27
    instance-of v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 343
    .line 344
    if-nez v0, :cond_28

    .line 345
    .line 346
    instance-of v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 347
    .line 348
    if-nez v0, :cond_28

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    return v0

    .line 352
    :cond_28
    const v0, 0x7f0e06f6

    .line 353
    .line 354
    .line 355
    return v0

    .line 356
    :cond_29
    const v0, 0x7f0e0891

    .line 357
    .line 358
    .line 359
    return v0
.end method

.method public final A2Q()LX/00Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/00Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "WaUserSession is not available before onCreate"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A2R()LX/5Iq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5cY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "builder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/5cY;->A00:LX/5Iq;

    .line 12
    .line 13
    return-object v0
.end method

.method public A2S()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3vY;

    .line 14
    .line 15
    iget-object v0, v2, LX/3vY;->A03:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/3vY;->A00:LX/06w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/5Ei;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "CalendarAuth/consent declined"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/5Ei;->A00:Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00(Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2D(Lkotlin/jvm/functions/Function0;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final A2T()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v2, LX/3tg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b0f46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A2U(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:Z

    .line 2
    .line 3
    invoke-static {p2}, LX/5gK;->A01(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/5nQ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5nQ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A2V(LX/0JC;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A2W(LX/4go;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2T()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 6
    .line 7
    instance-of v0, v1, LX/3tg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b0f46

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/4go;->A02(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2Y()Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3vY;

    .line 14
    .line 15
    iget-object v0, v2, LX/3vY;->A03:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/3vY;->A00:LX/06w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/5S3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "screenConfig"

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v0, v0, LX/5S3;->A03:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    invoke-static {v2}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-le v1, v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    instance-of v0, v2, LX/6ae;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v2, LX/6ae;

    .line 101
    .line 102
    invoke-interface {v2}, LX/6ae;->BYM()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :cond_6
    return v1

    .line 109
    :cond_7
    invoke-static {p0}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0B(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 27
    .line 28
    instance-of v0, v2, LX/3tg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, LX/3tg;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/5Iq;->A03:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 55
    .line 56
    invoke-static {v2, p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0C(LX/3tg;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
