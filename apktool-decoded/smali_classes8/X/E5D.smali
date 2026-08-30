.class public final LX/E5D;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5D;->A01:Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E5D;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0a(LX/1JZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/E5D;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FhA;

    .line 18
    .line 19
    iget-object v3, p0, LX/E5D;->A01:Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0}, LX/Fb2;->A01(Landroid/os/Bundle;)LX/EyK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0a40

    .line 32
    .line 33
    .line 34
    iget v1, v1, LX/FhA;->A00:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5hh;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/5hh;->A07(LX/EyK;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const v0, 0x7f0b0a41

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5hh;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/5hh;->A08(LX/EyK;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5D;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/E5D;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/FhA;

    .line 11
    .line 12
    iget v4, v8, LX/FhA;->A03:I

    .line 13
    .line 14
    instance-of v0, p1, LX/E7E;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/E7E;

    .line 20
    .line 21
    iget-object v1, v2, LX/E7E;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v0, v8, LX/FhA;->A04:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, v2, LX/E7E;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v8, LX/FhA;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.indianchat"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, v4}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 76
    .line 77
    iget-object v4, p0, LX/E5D;->A01:Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    invoke-static {v8, v4, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x184e7eb

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f124f41

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v0, v8, LX/FhA;->A04:I

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v7

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    add-int/lit8 v0, p2, 0x1

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0aa7

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/E7E;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/E7E;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
