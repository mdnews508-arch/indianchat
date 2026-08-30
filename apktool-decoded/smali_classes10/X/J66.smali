.class public LX/J66;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JA7;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/J66;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p2, p0, LX/J66;->A00:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/J66;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/J66;->$t:I

    .line 2
    .line 3
    iput-wide p2, p0, LX/J66;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/J66;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 8

    .line 0
    iget v0, p0, LX/J66;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/J66;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/JA7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v3, LX/JA7;->A00:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iget-object v1, v3, LX/JA7;->A04:LX/1Im;

    .line 12
    .line 13
    const-string v0, "complete"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/JA7;->A02:LX/06w;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/JA7;->A01:LX/L1c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "verifyPhoneNumberPrefs"

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_0
    invoke-static {v0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v5, p0, LX/J66;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-object v0, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5, v7}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->CMi(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 72
    .line 73
    sget-object v0, LX/K4x;->A05:LX/K4x;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v2, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 83
    .line 84
    instance-of v0, v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v1, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 93
    .line 94
    const v0, 0x7f1243bd

    .line 95
    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    const v0, 0x7f1243b9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_4
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v5, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "code_retry_time"

    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "cooldown_message_is_too_many"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const-string v0, "codeInputProgressBar"

    .line 135
    .line 136
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_7
    iget-boolean v0, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z:Z

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, "descriptionTextView"

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    const v2, 0x7f1243a1

    .line 164
    .line 165
    .line 166
    new-array v1, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6
.end method

.method public onTick(J)V
    .locals 12

    .line 0
    iget v0, p0, LX/J66;->$t:I

    .line 1
    .line 2
    move-wide v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/J66;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JA7;

    .line 8
    .line 9
    iget-object v6, v0, LX/JA7;->A03:LX/06w;

    .line 10
    .line 11
    iget-wide v4, p0, LX/J66;->A00:J

    .line 12
    .line 13
    sub-long v0, v4, p1

    .line 14
    .line 15
    long-to-double v2, v0

    .line 16
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    long-to-double v0, v4

    .line 20
    div-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v6, p0, LX/J66;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 32
    .line 33
    iget-object v1, v6, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 34
    .line 35
    sget-object v0, LX/K4x;->A05:LX/K4x;

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v6, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "descriptionTextView"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v6, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v6, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {v6, p1, p2}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A11(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, v6, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_5
    iget-wide v9, p0, LX/J66;->A00:J

    .line 88
    .line 89
    iget-boolean v11, v6, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z:Z

    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A13(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;JJZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
