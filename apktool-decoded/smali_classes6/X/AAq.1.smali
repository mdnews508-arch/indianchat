.class public abstract LX/AAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

.field public A06:LX/0TT;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/B4M;

.field public final A09:LX/0AO;

.field public final A0A:LX/0gs;

.field public final A0B:LX/0gk;

.field public final A0C:LX/07s;

.field public final A0D:LX/0JT;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/B4M;LX/0FJ;LX/0AO;LX/0gs;LX/0gk;LX/07s;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p9, p8}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p5, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/AAq;->A0E:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, LX/AAq;->A07:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p9, p0, LX/AAq;->A0D:LX/0JT;

    .line 19
    .line 20
    iput-object p8, p0, LX/AAq;->A0C:LX/07s;

    .line 21
    .line 22
    iput-object p7, p0, LX/AAq;->A0B:LX/0gk;

    .line 23
    .line 24
    iput-object p5, p0, LX/AAq;->A09:LX/0AO;

    .line 25
    .line 26
    iput-object p4, p0, LX/AAq;->A0F:LX/0FJ;

    .line 27
    .line 28
    iput-object p6, p0, LX/AAq;->A0A:LX/0gs;

    .line 29
    .line 30
    iput-object p3, p0, LX/AAq;->A08:LX/B4M;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/AAq;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "phoneField"

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
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/AAq;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :try_start_0
    iget-object v0, p0, LX/AAq;->A0A:LX/0gs;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/AAq;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "CountryCodeAndPhoneNumberController/countryCodeString missing \'+\' in field text"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "phoneField"

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
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    :cond_2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/AAq;->A00(LX/AAq;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/AAq;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/AAq;->A00(LX/AAq;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/AAq;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "+"

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A05()V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v5, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v4, "phoneField"

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AAq;->A01:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/AAq;->A03:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/AAq;->A0F:LX/0FJ;

    .line 82
    .line 83
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/AAq;->A01:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    new-instance v0, LX/AJD;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, LX/AJD;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    instance-of v0, v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 117
    .line 118
    new-instance v0, LX/Abe;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/Abe;-><init>(LX/AAq;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lcom/indianchat/ui/coreui/WaEditText;->A01:LX/6ax;

    .line 124
    .line 125
    :goto_0
    iget-object v2, p0, LX/AAq;->A01:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7caf8f0a

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, LX/AAq;->A0C:LX/07s;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    new-instance v1, LX/Ads;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "getCountryCode"

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 160
    .line 161
    new-instance v0, LX/Abs;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/Abs;-><init>(LX/AAq;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->setOnContextMenuListener(LX/6Yo;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const-string v0, "Phone field is not a WaEditText or WDSTextInputEditText"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/9EB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/9EB;

    .line 6
    .line 7
    iget-object v6, v5, LX/AAq;->A07:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f120f85

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v5, LX/9EB;->A03:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->getDisplayedFlag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->getDisplayedCallingCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v5, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v7, " "

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\u25be"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b3481

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v0, v3, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, v5, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x4e450c10

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v7, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f120f85

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, v5, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v0, v5, LX/9EB;->A0D:Landroid/widget/EditText;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto :goto_0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/9EB;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/9EB;->A00:Landroid/text/TextWatcher;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v1, LX/9Qc;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, LX/9Qc;-><init>(LX/9EB;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/9EB;->A00:Landroid/text/TextWatcher;

    .line 24
    .line 25
    iget-object v0, v2, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v2, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LX/AAq;->A07(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 20
    .line 21
    const-string v1, " +"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, p1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/AAq;->A06(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {v3, v1, p1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/AAq;->A01:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public A09(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/9EB;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, v3, LX/9EB;->A0O:LX/0TT;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/9EB;->A0J:LX/9tV;

    .line 27
    .line 28
    iget-object v1, v0, LX/9tV;->A01:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1501c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/9EB;->A0H:LX/AAF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/AAF;->A02()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "togglePhoneNumberErrorVisibility must be called on the main thread"

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A0A(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "phoneField"

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
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, LX/AAq;->A01:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0B(I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AAq;->A09:LX/0AO;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1, v4}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A01(LX/0AO;IZ)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    aget-object v0, v3, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/AAq;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 19
    .line 20
    const-string v2, "phoneField"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    aget-object v0, v3, v4

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return v0
.end method

.method public final A0C(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/AAq;->A02:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "phoneField"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/AAq;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/AAq;->A00(LX/AAq;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/1pc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/AAq;->A0D:LX/0JT;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/Ads;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method
