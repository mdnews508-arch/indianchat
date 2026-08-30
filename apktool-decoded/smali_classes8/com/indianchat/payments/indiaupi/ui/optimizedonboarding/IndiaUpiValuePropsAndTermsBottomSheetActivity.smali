.class public final Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;
.super LX/Eib;
.source ""

# interfaces
.implements LX/GNp;
.implements LX/GJw;


# instance fields
.field public A00:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

.field public A01:LX/0vH;

.field public A02:LX/EyS;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/EWe;

.field public final A08:LX/EWe;

.field public final A09:LX/13B;

.field public final A0A:LX/FJX;

.field public final A0B:LX/0s3;

.field public final A0C:LX/G3A;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A09:LX/13B;

    .line 8
    .line 9
    const v0, 0x1c2e0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FJX;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/FJX;

    .line 19
    .line 20
    const v0, 0x1c287

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/G3A;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/G3A;

    .line 30
    .line 31
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A06:LX/05C;

    .line 36
    .line 37
    sget-object v0, LX/19I;->A05:LX/0vH;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 40
    .line 41
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/EyS;

    .line 44
    .line 45
    new-instance v0, LX/EWe;

    .line 46
    .line 47
    invoke-direct {v0}, LX/EWe;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A08:LX/EWe;

    .line 51
    .line 52
    new-instance v0, LX/EWe;

    .line 53
    .line 54
    invoke-direct {v0}, LX/EWe;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/EWe;

    .line 58
    .line 59
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "onboarding"

    .line 64
    .line 65
    const-string v0, "IN"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 72
    .line 73
    return-void
.end method

.method public static final A0X(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/GAu;->A01(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x1c2de

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Eix;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FyI;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/FJX;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, LX/FJX;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "showErrorAndFinish "

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v3}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/G3A;

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v1, LX/FWx;->A00:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/DxO;->A09(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1, p0}, LX/DxO;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const v0, 0x7f122ffa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 5
    .line 6
    iget v2, p1, LX/Fc2;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "got request error for accept-tos: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    new-instance v0, LX/GAx;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 5
    .line 6
    iget v2, p1, LX/Fc2;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "got response error for accept-tos: "

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/GAS;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v4}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/GAu;->A01(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 20
    .line 21
    iget-boolean v2, p1, LX/FDx;->A02:Z

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "got response for accept-tos: "

    .line 28
    .line 29
    invoke-static {v5, v0, v1, v2}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "payment_usync_triggered"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LX/0Hw;->A04:LX/07s;

    .line 47
    .line 48
    iget-object v3, p0, LX/Ew4;->A08:LX/0ra;

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    new-instance v0, LX/3ba;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0s2;->A0I()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 64
    .line 65
    const-string v1, "tos_no_wallet"

    .line 66
    .line 67
    iget-object v0, v0, LX/0vH;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p1, LX/FDx;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const v0, 0x1c2de

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Eix;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f122ffb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f1229c2

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2e

    .line 108
    .line 109
    invoke-static {v2, p0, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const-string v0, "finishTos"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0s2;->A04()LX/FgA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LX/FgA;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    const-string v0, "tos_upgrade_step_up"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, LX/0s2;->A0B()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/4 v0, -0x1

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Ew4;->A0U:LX/19Q;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/19I;->A0B(LX/0vH;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A03:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {p0}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "extra_previous_screen"

    .line 169
    .line 170
    const-string v0, "tos_page"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/0I6;->A05:LX/089;

    .line 176
    .line 177
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "tosAccept"

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x30

    .line 186
    .line 187
    new-instance v0, LX/GAx;

    .line 188
    .line 189
    invoke-direct {v0, v2, p0, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/16 v0, 0x1a

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/Eib;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/EWe;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/DxP;->A0w(LX/EWe;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1c2de

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Eix;

    .line 36
    .line 37
    invoke-static {v0}, LX/Ew4;->A1d(LX/FZQ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/Eib;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c2de

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_value_props_only"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "stepName"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/Ew4;->A0U:LX/19Q;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/19I;->A05:LX/0vH;

    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A03:Z

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_setup_mode"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Ef1;->A03:I

    .line 66
    .line 67
    invoke-static {p0}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/EyS;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/0s3;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "onCreate step: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " isValuePropsOnlyMode: "

    .line 92
    .line 93
    invoke-static {v3, v0, v1, v2}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/FyI;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/EWe;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/Eib;->A5l()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v5}, LX/DxK;->A1P(LX/EWe;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    sget-object v4, LX/EyR;->A05:LX/EyR;

    .line 130
    .line 131
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "bottom sheet referral is "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 144
    .line 145
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "arg_ingress"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "arg_value_props_only"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_0
    const-string v0, "split_payment_bubble"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    sget-object v4, LX/EyR;->A06:LX/EyR;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_1
    const-string v0, "main_qr_code_gallery"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :sswitch_2
    const-string v0, "add_credit_line"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    const-string v0, "qr_code_scan_prompt"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_4
    const-string v0, "chat_attachment"

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :sswitch_5
    const-string v0, "deeplink"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_6
    const-string v0, "phone_number_chat"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_7
    const-string v0, "payments_camera_gallery"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_8
    const-string v0, "chat"

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "scan_qr_code"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_a
    const-string v0, "payment_composer_icon"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :sswitch_b
    const-string v0, "main_qr_code_camera"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :sswitch_c
    const-string v0, "payment_home"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_d
    const-string v0, "payment_home_upi_lite_prompt"

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v0, "add_credit_card"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    :cond_2
    sget-object v4, LX/EyR;->A04:LX/EyR;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :sswitch_f
    const-string v0, "payments_camera"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_10
    const-string v0, "main_camera"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :sswitch_11
    const-string v0, "chat_camera_gallery"

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :sswitch_12
    const-string v0, "main_camera_gallery"

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    sget-object v4, LX/EyR;->A02:LX/EyR;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_13
    const-string v0, "chat_attachment_gallery"

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    sget-object v4, LX/EyR;->A03:LX/EyR;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_3
    iget-object v1, p0, LX/Ew4;->A0U:LX/19Q;

    .line 273
    .line 274
    const-string v0, "tos_no_wallet"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    sget-object v0, LX/19I;->A05:LX/0vH;

    .line 283
    .line 284
    :cond_4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/0vH;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_data_0
    .sparse-switch
        -0x6633d783 -> :sswitch_13
        -0x63a0f482 -> :sswitch_12
        -0x482f5401 -> :sswitch_11
        -0x480f7795 -> :sswitch_10
        -0x398a4b89 -> :sswitch_f
        -0x2ee9d643 -> :sswitch_d
        -0x1da43088 -> :sswitch_c
        -0x1d77a021 -> :sswitch_b
        -0x15e01641 -> :sswitch_a
        -0x3645a77 -> :sswitch_9
        0x2e9358 -> :sswitch_8
        0xc2d6b8a -> :sswitch_7
        0x1193fd3d -> :sswitch_6
        0x258156e6 -> :sswitch_5
        0x29ee146a -> :sswitch_4
        0x33dd8472 -> :sswitch_3
        0x3ac569f8 -> :sswitch_e
        0x3ac99edc -> :sswitch_2
        0x421171d8 -> :sswitch_1
        0x4ab2c8aa -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ew4;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ew4;->A0X:LX/19D;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/19D;->A0A(LX/GNp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "extra_show_updated_tos"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Eib;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "valuePropsShown"

    .line 8
    .line 9
    :goto_0
    const v0, 0x1c2de

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Eix;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "tosShown"

    .line 23
    .line 24
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "extra_show_updated_tos"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
