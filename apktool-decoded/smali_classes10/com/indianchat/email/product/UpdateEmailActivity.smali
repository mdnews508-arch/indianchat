.class public final Lcom/indianchat/email/product/UpdateEmailActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GhW;

.field public A03:Lcom/indianchat/ui/coreui/WaEditText;

.field public A04:LX/0TT;

.field public A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:LX/0TT;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/6ha;

.field public final A0O:Lcom/indianchat/password/PasswordCredentialManager;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0I:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xb9a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0G:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0xb9f

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0R:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x91f

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0L:LX/05C;

    .line 34
    .line 35
    const v0, 0x14209

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 43
    .line 44
    const v0, 0x24017

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0Q:LX/00s;

    .line 52
    .line 53
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0F:LX/00s;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0K:LX/05C;

    .line 64
    .line 65
    const v0, 0x24010

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0E:LX/00s;

    .line 73
    .line 74
    new-instance v0, Lcom/indianchat/password/PasswordCredentialManager;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/indianchat/password/PasswordCredentialManager;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0O:Lcom/indianchat/password/PasswordCredentialManager;

    .line 80
    .line 81
    const/16 v0, 0xc8d

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0J:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-class v0, LX/91t;

    .line 96
    .line 97
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0P:LX/00l;

    .line 114
    .line 115
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p0, v1, v2, v0}, LX/LCc;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0N:LX/6ha;

    .line 133
    .line 134
    const/16 v0, 0xcc4

    .line 135
    .line 136
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0M:LX/05C;

    .line 141
    .line 142
    return-void
.end method

.method public static final A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I
    .locals 2

    .line 0
    iget p0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    const/4 v1, 0x3

    .line 11
    return v1
.end method

.method public static final A0X(Lcom/indianchat/email/product/UpdateEmailActivity;)V
    .locals 6

    .line 0
    const-string v0, "UpdateEmailActivity/showDomainChips"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "emailInput"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "domainChipGroup"

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "UpdateEmailActivity/showDomainChips/email input is empty, hiding chips"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/HZr;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v2, LX/DzF;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v1, LX/LBr;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0, p0}, LX/LBr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x5776a1cd

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public static final A0Y(Lcom/indianchat/email/product/UpdateEmailActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A04:LX/0TT;

    .line 1
    .line 2
    const-string v2, "invalidEmailViewStub"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f121fea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A04:LX/0TT;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static final A0Z(Lcom/indianchat/email/product/UpdateEmailActivity;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/invalid email"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v2, "INVALID_EMAIL"

    .line 35
    .line 36
    move v6, v5

    .line 37
    invoke-static/range {v0 .. v6}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/indianchat/email/product/UpdateEmailActivity;->A0Y(Lcom/indianchat/email/product/UpdateEmailActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/same email"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget v8, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 73
    .line 74
    invoke-static {p0}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v10, 0x2

    .line 80
    const-string v7, "SAME_EMAIL"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move v11, v10

    .line 84
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A04:LX/0TT;

    .line 88
    .line 89
    const-string v2, "invalidEmailViewStub"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f123872

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A04:LX/0TT;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0Q:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/Ku9;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/Ld5;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1, p0}, LX/Ld5;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0, v0, p1, v1}, LX/Ku9;->A01(Landroid/content/Context;LX/MEa;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v3 .. v9}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0B:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A09:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 30
    .line 31
    if-eq v0, v8, :cond_0

    .line 32
    .line 33
    const/high16 v3, 0x4000000

    .line 34
    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0R:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/A79;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 70
    .line 71
    const/16 v0, 0x435c

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0I:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v5}, LX/8s1;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0G:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, v0, v1, v2}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e13b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b36d3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b36d4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 38
    .line 39
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b36cf

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0C:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b19de

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A04:LX/0TT;

    .line 60
    .line 61
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0b36d0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0D:LX/0TT;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "state"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "entrypoint"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 96
    .line 97
    invoke-static {p0}, LX/J2A;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "show_skip"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0B:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "finish_after_verify"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A09:Z

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0B:Z

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b36d1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1f

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x6981b9bf

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 156
    .line 157
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iget v5, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 164
    .line 165
    invoke-static {p0}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/4 v0, 0x1

    .line 178
    iget v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 179
    .line 180
    if-eq v1, v0, :cond_4

    .line 181
    .line 182
    const v0, 0x7f121554

    .line 183
    .line 184
    .line 185
    if-eq v1, v2, :cond_1

    .line 186
    .line 187
    const v0, 0x7f121524

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    :cond_2
    const/4 v0, 0x0

    .line 211
    :cond_3
    const-string v2, "emailInput"

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    const-string v0, "nextButton"

    .line 231
    .line 232
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_4
    const v0, 0x7f12152d

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/L4I;->A0T(Landroid/content/res/Resources;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    new-instance v0, LX/LBe;

    .line 267
    .line 268
    invoke-direct {v0, p0, v3}, LX/LBe;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    const-string v0, "nextButton"

    .line 279
    .line 280
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_8
    const/16 v0, 0x20

    .line 285
    .line 286
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, -0x7650d989

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 297
    .line 298
    const/16 v0, 0x4652

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 307
    .line 308
    const v0, 0x7f0b112b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 318
    .line 319
    const-string v0, "UpdateEmailActivity/setupDomainChips"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x1020002

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/LCE;

    .line 340
    .line 341
    invoke-direct {v0, v2, p0, v3}, LX/LCE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 348
    .line 349
    const v0, 0x7f0b36ce

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-boolean v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0B:Z

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    const v1, 0x7f1243c2

    .line 361
    .line 362
    .line 363
    :goto_1
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 364
    .line 365
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0K:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {p0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    const/16 v0, 0x2b

    .line 392
    .line 393
    invoke-static {p0, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const-string v12, "learn-more"

    .line 398
    .line 399
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 407
    .line 408
    const/16 v0, 0x30f9

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget-object v3, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A0P:LX/00l;

    .line 415
    .line 416
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/91t;

    .line 421
    .line 422
    iget-object v2, v0, LX/91t;->A00:LX/06w;

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    new-instance v0, LX/Lqz;

    .line 426
    .line 427
    invoke-direct {v0, p0, v4, v1}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v2, v0, v1}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 431
    .line 432
    .line 433
    iget v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    :cond_a
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/91t;

    .line 454
    .line 455
    invoke-virtual {v0, p0, v4}, LX/91t;->A0f(Landroid/content/Context;I)V

    .line 456
    .line 457
    .line 458
    :cond_b
    return-void

    .line 459
    :cond_c
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 460
    .line 461
    const/16 v0, 0x435c

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    const v1, 0x7f12151b

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_d
    const v0, 0x7f1201f0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_2

    .line 481
    :cond_e
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v3, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/Lqo;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/Lqo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v0, v2}, LX/KNv;->A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/GhW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v1, 0x7f121547

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const v1, 0x7f121519

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f121548

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/GhQ;->A0K(I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1236b8

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/L4f;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v1}, LX/L4f;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f124ddc

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/L4f;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, LX/L4f;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f121565

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f121541

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1229c2

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_5
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f12153a

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, LX/GhQ;->A0f(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f12154d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f12154c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f12154b

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-static {v2, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f124ddc

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    invoke-static {v2, p0, v0, v1}, LX/L4p;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const-string v0, "emailInput"

    .line 165
    .line 166
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-string v0, "nextButton"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, LX/J2C;->A0R(Landroid/content/Context;)LX/GhQ;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f1229c2

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    :goto_4
    invoke-static {v2, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f12154a

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x4d3c4a9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/email/product/UpdateEmailActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A02:LX/GhW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/email/product/UpdateEmailActivity;->A02:LX/GhW;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0c92

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
