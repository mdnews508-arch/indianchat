.class public Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Lcom/google/android/material/chip/Chip;

.field public final A04:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f0e0bf5

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v5

    .line 268435471
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 268435472
    .line 268435473
    iput-object v5, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 268435474
    .line 268435475
    const-string v0, "android.view.View"

    .line 268435476
    .line 268435477
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 268435478
    .line 268435479
    const v0, 0x7f0e0bf6

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v4

    .line 268435486
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 268435487
    .line 268435488
    iput-object v4, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 268435489
    .line 268435490
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 268435493
    .line 268435494
    const/4 v0, 0x4

    .line 268435495
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    new-instance v0, LX/Gt1;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p0}, LX/Gt1;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00:Landroid/text/TextWatcher;

    .line 268435504
    .line 268435505
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435506
    .line 268435507
    .line 268435508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435509
    .line 268435510
    const/16 v0, 0x18

    .line 268435511
    .line 268435512
    if-lt v1, v0, :cond_0

    .line 268435513
    .line 268435514
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 268435527
    .line 268435528
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 268435529
    .line 268435530
    .line 268435531
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435535
    .line 268435536
    .line 268435537
    const v0, 0x7f0b1cf8

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A01:Landroid/widget/TextView;

    .line 268435545
    .line 268435546
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 268435551
    .line 268435552
    .line 268435553
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A01:Landroid/widget/TextView;

    .line 268435554
    .line 268435555
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 268435566
    .line 268435567
    .line 268435568
    return-void
.end method

.method public static A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string p0, "%02d"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
