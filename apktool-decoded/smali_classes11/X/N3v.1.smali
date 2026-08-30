.class public final LX/N3v;
.super LX/MW1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A0A:LX/Nj1;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N3v;->A06:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/N3v;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 6
    .line 7
    iput-object p5, p0, LX/N3v;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    iput-object p3, p0, LX/N3v;->A07:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 10
    .line 11
    iput-object p7, p0, LX/N3v;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/N3v;->A0A:LX/Nj1;

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    iput-object v0, p0, LX/N3v;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, LX/MW1;->A02(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v1, LX/OCi;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x43965a7e

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/OCi;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/N3v;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N3v;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N3v;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/N3v;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A01:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    new-instance v0, LX/OiB;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p0, LX/N3v;->A0A:LX/Nj1;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "WALeadGenOptionPickerBottomSheet"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final A05(LX/N3v;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N3v;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/Nki;

    .line 19
    .line 20
    iget-object v1, v0, LX/Nki;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/N3v;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v2, LX/Nki;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v4, v2, LX/Nki;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, LX/N3v;->A07:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/N3v;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :cond_4
    iput-boolean v2, p0, LX/N3v;->A05:Z

    .line 78
    .line 79
    const v0, 0x7f080e53

    .line 80
    .line 81
    .line 82
    const v1, 0x7f124a8a

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const v0, 0x7f080e52

    .line 88
    .line 89
    .line 90
    const v1, 0x7f124a75

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v3, v0}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move-object v2, v5

    .line 117
    goto :goto_0
.end method
