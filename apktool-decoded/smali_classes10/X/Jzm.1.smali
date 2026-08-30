.class public LX/Jzm;
.super LX/F3m;
.source ""


# instance fields
.field public final synthetic A00:LX/Emi;

.field public final synthetic A01:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;


# direct methods
.method public constructor <init>(LX/Emi;Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Jzm;->A00:LX/Emi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jzm;->A01:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jzm;->A01:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0F:LX/KdC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KdC;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1f:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "logOnboardingEnterEvent"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Jzm;->A00:LX/Emi;

    .line 1
    .line 2
    iget-object v4, v5, LX/Emi;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string v7, ""

    .line 9
    .line 10
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f1235e0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/FG6;->A03:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v2, p0, LX/Jzm;->A01:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 27
    .line 28
    const v0, 0x7f1235f2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0, v6}, LX/J2B;->A10(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0F:LX/KdC;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/KdC;->A00()V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move-object p1, v7

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    const v0, 0x7f1235eb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/FG6;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v2, p0, LX/Jzm;->A01:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 55
    .line 56
    const v0, 0x7f1235ed

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0, v6}, LX/J2B;->A10(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, LX/Jzm;->A01:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 67
    .line 68
    iget-object v1, v2, LX/K0n;->A0W:LX/0gk;

    .line 69
    .line 70
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1235fd

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v6, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v5, LX/FG6;->A03:Landroid/widget/EditText;

    .line 90
    .line 91
    const v0, 0x7f121173

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v4, 0x7f1235fc

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0, v1, v6, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/3uP;

    .line 124
    .line 125
    invoke-direct {v0, v8, v5, v1, v6}, LX/3uP;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5q()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    iget-object v5, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1i:LX/KhV;

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_0
    :try_start_2
    move-exception v1

    .line 155
    const-string v0, "CountryPhoneInfo/isUk"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    iput-boolean v4, v5, LX/KhV;->A01:Z

    .line 161
    .line 162
    const-string v1, "eu"

    .line 163
    .line 164
    iget-object v0, v2, LX/K0n;->A0V:LX/0gs;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, LX/0gs;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v5, LX/KhV;->A00:Z

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-boolean v0, v5, LX/KhV;->A01:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v6, 0x1

    .line 183
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :catch_1
    move-exception v1

    .line 185
    const-string v0, "RegisterPhone/shouldShowTosInfo/getTosRegion failed"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    iget-object v1, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0M:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v1, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1f:Lcom/google/common/base/Optional;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "logOnboardingEnterEvent"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_6
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    return-void
.end method
