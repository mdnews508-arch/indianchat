.class public final Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0F:Ljava/math/BigDecimal;


# instance fields
.field public A00:LX/F0z;

.field public A01:LX/0vD;

.field public A02:LX/EzL;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Calendar;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c278

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0C:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x50a

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0D:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x77c

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0A:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x75d

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0B:LX/05C;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 54
    .line 55
    sget-object v0, LX/F0z;->A06:LX/F0z;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/F0z;

    .line 58
    .line 59
    sget-object v0, LX/EzL;->A03:LX/EzL;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/EzL;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/EzL;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v5, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f122e30

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f122e32

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f122e31

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f122e2f

    .line 58
    .line 59
    .line 60
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const v0, 0x7f0b2e86

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A09:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    return v2
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "arg_amount"

    .line 8
    .line 9
    const-class v0, LX/0vD;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0vD;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A01:LX/0vD;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "arg_payee_upi_id"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "arg_payer_jid"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "arg_payee_jid"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0a76

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x53639bb7

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    sget-object v7, LX/0vA;->A0C:LX/0v8;

    .line 27
    .line 28
    const v0, 0x7f0b0de1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v7

    .line 36
    check-cast v1, LX/0v9;

    .line 37
    .line 38
    iget-object v0, v1, LX/0v9;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b030c

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 51
    .line 52
    iput-object v7, v3, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0v8;

    .line 53
    .line 54
    const v0, 0x7f0b0308

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0b030b

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, LX/0v9;->A01:I

    .line 79
    .line 80
    new-instance v9, LX/0vD;

    .line 81
    .line 82
    invoke-direct {v9, v0, v1}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x186a0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/DxO;->A0W(II)LX/0vD;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v4, LX/Fzw;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, LX/Fzw;-><init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/GLE;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A01:LX/0vD;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v0, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-static {v0}, LX/0GZ;->A05(Ljava/math/BigDecimal;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v5, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 123
    .line 124
    sget-object v0, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    const v0, 0x7f0b147a

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/Calendar;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b1479

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v0, 0x1f

    .line 192
    .line 193
    new-instance v1, LX/IHb;

    .line 194
    .line 195
    invoke-direct {v1, p0, v0}, LX/IHb;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const v0, -0x33543b15    # -9.0056536E7f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b10a7

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/F0z;

    .line 212
    .line 213
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/F0z;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0b10a3

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0x6cd4b6ad

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b1558

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/EzL;

    .line 254
    .line 255
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/EzL;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0b1557

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v0, 0x19

    .line 270
    .line 271
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x364d1038    # -1465849.0f

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0b29a9

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v4, 0x7f123a91

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 297
    .line 298
    aput-object v0, v3, v1

    .line 299
    .line 300
    invoke-static {v5, p0, v3, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    const v0, 0x7f0b030c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 316
    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    new-instance v0, LX/Fzo;

    .line 321
    .line 322
    invoke-direct {v0, p0, v1}, LX/Fzo;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/GNk;

    .line 326
    .line 327
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    const v0, 0x7f0b0f32

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 339
    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 343
    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    const/16 v0, 0xc

    .line 347
    .line 348
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    :cond_2
    if-eqz v3, :cond_3

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    :cond_3
    const-string v0, ""

    .line 366
    .line 367
    :cond_4
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 372
    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_5
    const/4 v2, 0x1

    .line 384
    if-eqz v4, :cond_6

    .line 385
    .line 386
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    :cond_6
    const/4 v0, 0x1

    .line 394
    :cond_7
    xor-int/2addr v2, v0

    .line 395
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A07:Z

    .line 396
    .line 397
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b2e86

    .line 401
    .line 402
    .line 403
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v0, 0x17

    .line 408
    .line 409
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x3803d462

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_8
    move-object v3, v2

    .line 421
    goto :goto_1

    .line 422
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1189

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, LX/5cY;->A03(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
