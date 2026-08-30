.class public final Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B4M;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/3Jm;

.field public A05:LX/2Xq;

.field public A06:Lcom/indianchat/ui/coreui/WaEditText;

.field public A07:Lcom/indianchat/ui/coreui/WaEditText;

.field public A08:Lcom/indianchat/ui/coreui/WaEditText;

.field public A09:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/0gs;

.field public final A0F:LX/0gk;

.field public final A0G:LX/1Gs;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1674

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x505

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Gs;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0G:LX/1Gs;

    .line 20
    .line 21
    const/16 v0, 0x56a

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0gk;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/0gk;

    .line 30
    .line 31
    const/16 v0, 0x567

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0gs;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/0gs;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xb98

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x1f

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public BeH(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0, v2}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/2Xq;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "interopPhoneNumberController"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string v0, "iso"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "cc"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, " +"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/2Xq;->A00:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, LX/AAq;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v4, LX/2Xq;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v4, LX/AAq;->A07:Landroid/app/Activity;

    .line 77
    .line 78
    const-string v0, "input_method"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "integratorInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    check-cast v0, LX/3Jm;

    .line 20
    .line 21
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/3Jm;

    .line 22
    .line 23
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "isInGroup"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v0, 0x7f0e00a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v0}, LX/0I6;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b3826

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 50
    .line 51
    const v0, 0x7f0b0b4a

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "createChatButton"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/app/ProgressDialog;

    .line 75
    .line 76
    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/3Jm;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    iget-object v0, v0, LX/3Jm;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "userIdViewStub"

    .line 92
    .line 93
    if-eq v1, v8, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v1, v0, :cond_c

    .line 100
    .line 101
    iget-object v1, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const v0, 0x7f0e0ab6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f0b0b4d

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    iput-object v1, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const-string v0, "userEmailEditTextLayout"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const v0, 0x7f120f18

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b0b4c

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 149
    .line 150
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    iget-object v1, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const v0, 0x7f0e0ab7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f0b0b4d

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    iput-object v1, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const-string v0, "userNameEditTextLayout"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const v0, 0x7f120f1a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b0b4c

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 202
    .line 203
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    iget-object v1, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    const v0, 0x7f0e0ab8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v10, LX/0I0;->A0B:LX/0JT;

    .line 229
    .line 230
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v10, LX/0Hw;->A04:LX/07s;

    .line 234
    .line 235
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/0gk;

    .line 239
    .line 240
    iget-object v14, v10, LX/0I0;->A09:LX/0AO;

    .line 241
    .line 242
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v10, LX/0Hw;->A03:LX/0FJ;

    .line 246
    .line 247
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v15, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/0gs;

    .line 251
    .line 252
    invoke-static {v11, v8, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v9, LX/2Xq;

    .line 260
    .line 261
    move-object v12, v10

    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v18, v4

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-direct/range {v9 .. v18}, LX/AAq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/B4M;LX/0FJ;LX/0AO;LX/0gs;LX/0gk;LX/07s;LX/0JT;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0b2598

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 279
    .line 280
    iput-object v0, v9, LX/2Xq;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 281
    .line 282
    const v0, 0x7f0b259d

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 290
    .line 291
    iput-object v0, v9, LX/2Xq;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 292
    .line 293
    const v0, 0x7f0b0d92

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/EditText;

    .line 301
    .line 302
    iput-object v0, v9, LX/2Xq;->A00:Landroid/widget/EditText;

    .line 303
    .line 304
    const v0, 0x7f0b093d

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iput-object v7, v9, LX/2Xq;->A01:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v6, v9, LX/2Xq;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 316
    .line 317
    iget-object v4, v9, LX/2Xq;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 318
    .line 319
    iget-object v2, v9, LX/2Xq;->A00:Landroid/widget/EditText;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v6, v4, v2, v8}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v9, LX/AAq;->A02:Landroid/widget/EditText;

    .line 330
    .line 331
    iput-object v1, v9, LX/AAq;->A06:LX/0TT;

    .line 332
    .line 333
    iput-object v2, v9, LX/AAq;->A01:Landroid/widget/EditText;

    .line 334
    .line 335
    iput-object v4, v9, LX/AAq;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 336
    .line 337
    iput-object v7, v9, LX/AAq;->A03:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v9}, LX/AAq;->A05()V

    .line 340
    .line 341
    .line 342
    iput-object v9, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/2Xq;

    .line 343
    .line 344
    const v0, 0x7f0b2598

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 352
    .line 353
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 354
    .line 355
    const v0, 0x7f0b0d92

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 363
    .line 364
    iput-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 365
    .line 366
    :goto_2
    const v0, 0x7f0b0b4b

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 374
    .line 375
    invoke-super {v10, v4}, LX/0I0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f120f19

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v10, LX/0Hw;->A03:LX/0FJ;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f080465

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v4, v2}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f1504b4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/A45;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0b1a32

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 425
    .line 426
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/3Jm;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    iget-object v0, v0, LX/3Jm;->A03:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f070326

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    float-to-int v4, v0

    .line 447
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/7mA;

    .line 454
    .line 455
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/3Jm;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    iget-object v1, v0, LX/3Jm;->A04:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v0, LX/3ZQ;

    .line 462
    .line 463
    invoke-direct {v0, v10, v6, v4}, LX/3ZQ;-><init>(Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, LX/7mA;->A01(LX/8pF;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 470
    .line 471
    const/16 v0, 0x15

    .line 472
    .line 473
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v2, :cond_5

    .line 478
    .line 479
    new-instance v0, LX/2o0;

    .line 480
    .line 481
    invoke-direct {v0, v10, v1}, LX/2o0;-><init>(Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    .line 486
    .line 487
    :cond_5
    iget-object v2, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 488
    .line 489
    const/16 v4, 0x16

    .line 490
    .line 491
    new-instance v1, LX/Afy;

    .line 492
    .line 493
    invoke-direct {v1, v4}, LX/Afy;-><init>(I)V

    .line 494
    .line 495
    .line 496
    if-eqz v2, :cond_6

    .line 497
    .line 498
    new-instance v0, LX/2o0;

    .line 499
    .line 500
    invoke-direct {v0, v10, v1}, LX/2o0;-><init>(Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 504
    .line 505
    .line 506
    :cond_6
    iget-object v2, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 507
    .line 508
    invoke-static {v4}, LX/3d6;->A00(I)LX/3d6;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v2, :cond_7

    .line 513
    .line 514
    new-instance v0, LX/2o0;

    .line 515
    .line 516
    invoke-direct {v0, v10, v1}, LX/2o0;-><init>(Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520
    .line 521
    .line 522
    :cond_7
    const-string v4, "createChatButton"

    .line 523
    .line 524
    if-eqz v3, :cond_8

    .line 525
    .line 526
    iget-object v1, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 527
    .line 528
    if-eqz v1, :cond_9

    .line 529
    .line 530
    const v0, 0x7f123876

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 534
    .line 535
    .line 536
    :cond_8
    iget-object v2, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 537
    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    const/16 v0, 0x19

    .line 541
    .line 542
    invoke-static {v10, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, -0x267df821

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v10, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00l;

    .line 553
    .line 554
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/2Hd;

    .line 559
    .line 560
    iget-object v2, v0, LX/2Hd;->A00:LX/06v;

    .line 561
    .line 562
    const/4 v0, 0x7

    .line 563
    new-instance v1, LX/3dE;

    .line 564
    .line 565
    invoke-direct {v1, v0, v10, v3}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x14

    .line 569
    .line 570
    invoke-static {v10, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_9
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_b
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0
.end method
