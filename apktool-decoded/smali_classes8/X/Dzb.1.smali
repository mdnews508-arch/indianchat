.class public final LX/Dzb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/FQg;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dzb;->A02:LX/00l;

    .line 13
    .line 14
    const v1, 0x7f040a12

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0608a7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e0851

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b141b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final getTextLayout()Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzb;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00(LX/FQg;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iput-object v3, v2, LX/Dzb;->A01:LX/FQg;

    .line 5
    .line 6
    iget-object v4, v2, LX/Dzb;->A02:LX/00l;

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v0, v3, LX/FQg;->A00:I

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v0, v3, LX/FQg;->A03:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v5, v3, LX/FQg;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 32
    .line 33
    new-instance v9, LX/3Gu;

    .line 34
    .line 35
    move-object v11, v8

    .line 36
    move-object v14, v0

    .line 37
    move-object v15, v5

    .line 38
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    sget-object v10, LX/Exk;->A03:LX/Exk;

    .line 42
    .line 43
    iget-object v12, v3, LX/FQg;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v6, v3, LX/FQg;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v5, 0x24

    .line 48
    .line 49
    invoke-static {v2, v5}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, LX/3GX;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    new-instance v6, LX/2ps;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v14}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v1, 0x7f0b277e

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    sget-object v1, LX/0Sa;->A04:LX/0Sa;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/FQg;->A04:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v2, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0b178b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getOnPrimaryAction()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzb;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "super"

    .line 10
    .line 11
    const-class v0, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Parcelable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "headline"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string v0, "description"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v6

    .line 46
    :cond_1
    const-string v0, "illustration"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v0, "primaryActionLabel"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    :cond_2
    const-string v0, "footnote"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "primaryActionContentDescription"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v1, LX/FQg;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, LX/FQg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LX/Dzb;->A00(LX/FQg;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "super"

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Dzb;->A01:LX/FQg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "headline"

    .line 18
    .line 19
    iget-object v0, v2, LX/FQg;->A03:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "description"

    .line 25
    .line 26
    iget-object v0, v2, LX/FQg;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "illustration"

    .line 32
    .line 33
    iget v0, v2, LX/FQg;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "primaryActionLabel"

    .line 39
    .line 40
    iget-object v0, v2, LX/FQg;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "footnote"

    .line 46
    .line 47
    iget-object v0, v2, LX/FQg;->A02:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "primaryActionContentDescription"

    .line 53
    .line 54
    iget-object v0, v2, LX/FQg;->A04:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final setOnPrimaryAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dzb;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method
