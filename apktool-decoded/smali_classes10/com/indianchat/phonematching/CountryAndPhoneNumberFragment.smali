.class public Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

.field public A05:Lcom/indianchat/ui/coreui/WaEditText;

.field public A06:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

.field public A07:LX/0I6;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/0OH;

.field public final A0E:LX/0FJ;

.field public final A0F:LX/0gk;

.field public final A0G:LX/0AO;

.field public final A0H:LX/0gs;

.field public final A0I:LX/A3X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/0gk;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0G:LX/0AO;

    .line 18
    .line 19
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/0FJ;

    .line 24
    .line 25
    const/16 v0, 0x567

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0gs;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/0gs;

    .line 34
    .line 35
    const/16 v0, 0xb98

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/A3X;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0I:LX/A3X;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Ltp;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Ltp;-><init>(Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0OH;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const v1, 0x7f0409ff

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0606a5

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f040a08

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060627

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f040a08

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060627

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "activity"

    .line 48
    .line 49
    :cond_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    const v1, 0x7f0606a0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void

    .line 97
    :cond_8
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e069d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b25a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 21
    .line 22
    const v0, 0x7f0b2a2b

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b2a2c

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b2a33

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b2a2d

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/Jzl;

    .line 76
    .line 77
    invoke-direct {v0, p0, v4}, LX/Jzl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A04:LX/F3m;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0G:LX/0AO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v0, "activity"

    .line 100
    .line 101
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    sget-object v0, LX/0gk;->A06:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/0gs;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0gs;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const v0, 0x7f080143

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v2, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/16 v0, 0x30

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x69a4a56d

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 179
    .line 180
    const-string v1, "Required value was null."

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-static {v0}, LX/Kle;->A00(Landroid/widget/EditText;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {v0}, LX/Kle;->A00(Landroid/widget/EditText;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v2, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "CountryAndPhoneNumberFragment/country: "

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v3, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 238
    .line 239
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaEditText"

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1235e4

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/3uP;

    .line 256
    .line 257
    invoke-direct {v0, v3, v2, v1, v4}, LX/3uP;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_c
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_d
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 19
    .line 20
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 4
    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/Kle;->A00(Landroid/widget/EditText;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/Kle;->A00(Landroid/widget/EditText;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A25()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/0gk;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/0FJ;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Kle;->A01(Landroid/widget/EditText;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Kle;->A01(Landroid/widget/EditText;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0I6;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0I6;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 16
    .line 17
    return-void
.end method

.method public final A2G(I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1235dc

    .line 7
    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-static {p0, v3, v1, v5, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const v0, 0x7f1235e6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const v0, 0x7f1235d7

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v4, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v0, "activity"

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    const v3, 0x7f1235d6

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v2, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A2H(Z)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const-string v10, "activity"

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-gt v1, v0, :cond_7

    .line 83
    .line 84
    sget-object v0, LX/0gk;->A06:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v0, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v11

    .line 92
    goto :goto_0

    .line 93
    :goto_3
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    sget-object v0, LX/0hX;->A01:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "enterphone/cc/bad-name "

    .line 111
    .line 112
    invoke-static {v1, v0, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v1, "\\D"

    .line 120
    .line 121
    new-instance v0, LX/05s;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/0gs;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v9}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_5
    move-object v9, v0

    .line 148
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "/number=[REDACTED_PII]"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 168
    .line 169
    if-eqz v7, :cond_d

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    iget-object v0, v7, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;->A00:LX/J6B;

    .line 174
    .line 175
    const-string v6, "handler"

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, LX/J6B;->A00:LX/MFH;

    .line 180
    .line 181
    invoke-interface {v0}, LX/MFH;->CVP()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;->A00:LX/J6B;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-wide/16 v2, 0x7530

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;->A00:LX/J6B;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v0, LX/J6B;->A00:LX/MFH;

    .line 199
    .line 200
    invoke-interface {v0, v8, v9}, LX/MFH;->CLD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    iget-object v0, v7, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;->A00:LX/J6B;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;->A00:LX/J6B;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v0, LX/J6B;->A00:LX/MFH;

    .line 218
    .line 219
    invoke-interface {v0}, LX/MFH;->ALJ()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v7, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;->A01:LX/0I6;

    .line 223
    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v11

    .line 230
    :cond_6
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v11

    .line 234
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "enterphone/cc/bad-length cc="

    .line 239
    .line 240
    invoke-static {v1, v0, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v11

    .line 252
    :pswitch_0
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 253
    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v11

    .line 260
    :cond_8
    invoke-virtual {p0, v0}, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A2G(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :pswitch_1
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v11

    .line 276
    :cond_9
    const v0, 0x7f1235d7

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :pswitch_2
    iget-object v1, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 297
    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v11

    .line 304
    :cond_b
    invoke-virtual {p0, v0}, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A2G(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 312
    .line 313
    :goto_8
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    const v2, 0x7f1235de

    .line 320
    .line 321
    .line 322
    new-array v1, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    const v0, 0x7f120f67

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v1, v0, v4, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
