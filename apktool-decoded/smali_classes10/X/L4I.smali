.class public abstract LX/L4I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v6, 0x6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-lt v5, v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lt v4, v6, :cond_1

    .line 16
    .line 17
    sub-int/2addr v5, v6

    .line 18
    sub-int/2addr v4, v6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    add-int v0, v5, v3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v0, v4, v3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-ge v3, v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    :cond_2
    return v2
.end method

.method public static A01(Ljava/lang/String;Z)I
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v11, 0xb

    .line 5
    .line 6
    const/16 v10, 0xa

    .line 7
    .line 8
    const/16 v9, 0x9

    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v1, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :sswitch_0
    const-string v0, "acc_tr"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v10

    .line 32
    :sswitch_1
    invoke-static {p0}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :sswitch_2
    const-string v0, "passkey"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v8

    .line 48
    :sswitch_3
    invoke-static {p0}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    :cond_1
    return v6

    .line 58
    :sswitch_4
    invoke-static {p0}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :sswitch_5
    invoke-static {p0}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return v7

    .line 72
    :sswitch_6
    const-string v0, "oauth_email"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_7
    const-string v0, "silent_auth"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v9

    .line 84
    :sswitch_8
    const-string v0, "deeplink_otp"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    return v0

    .line 95
    :sswitch_9
    invoke-static {p0}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return v11

    .line 102
    :sswitch_a
    const-string v0, "autoconf"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    return v3

    .line 111
    :sswitch_b
    const-string v0, "email_otp"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return v2

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x54d86104 -> :sswitch_0
        -0x2f6b88ce -> :sswitch_1
        -0x2f358b52 -> :sswitch_2
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_4
        0x6b2e132 -> :sswitch_5
        0x19b32ff4 -> :sswitch_6
        0x23d96f52 -> :sswitch_7
        0x45bc5252 -> :sswitch_8
        0x4a5fb822 -> :sswitch_9
        0x55c81d53 -> :sswitch_a
        0x7e67fc08 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;J)J
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-wide p1
.end method

.method public static A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/L4I;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
    .locals 2

    .line 0
    new-instance v1, Landroid/app/ProgressDialog;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;
    .locals 2

    .line 0
    new-instance v1, Landroid/app/ProgressDialog;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A06(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v8, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    :goto_0
    if-ge v9, v5, :cond_1

    .line 26
    .line 27
    aget-object v0, v6, v9

    .line 28
    .line 29
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "sans-serif-medium"

    .line 67
    .line 68
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v7
.end method

.method public static A07(Ljava/lang/Object;II)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-class v0, Landroid/text/style/StyleSpan;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, [Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    array-length v5, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v6, v4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-class v0, Landroid/text/style/URLSpan;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v0, p1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    move v0, p2

    .line 42
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method

.method public static A08(Landroid/content/Context;)LX/GhW;
    .locals 3

    .line 0
    const-string v0, "RegistrationUtils/createVerificationCompleteDialog"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e0723

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A09(LX/0FJ;LX/LB1;LX/Hp3;LX/0I0;LX/0Jj;LX/0JT;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/GhW;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, v8, LX/LB1;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, LX/F8e;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v8, LX/LB1;->A05:Z

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v14, 0x0

    .line 35
    :cond_1
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable="

    .line 46
    .line 47
    invoke-static {v0, v2, v11}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-object/from16 v5, p8

    .line 53
    .line 54
    invoke-static {v6, v5}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v15, p0

    .line 59
    .line 60
    invoke-virtual {v15, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "\n\n"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v10, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 89
    .line 90
    invoke-direct {v12, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v2, v0, 0x2

    .line 98
    .line 99
    const/16 v0, 0x21

    .line 100
    .line 101
    invoke-virtual {v10, v12, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f0e0cf1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v9}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v10}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, LX/GhQ;->A0f(Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b077f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const v0, 0x7f0b077d

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const v0, 0x7f0b077e

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f124ddc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f123639

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f12363a

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_2

    .line 174
    .line 175
    const v0, 0x7f124e12

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    new-instance v1, LX/AJ7;

    .line 184
    .line 185
    invoke-direct {v1, v9, v7, v0}, LX/AJ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const v0, -0x225dcea5

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    new-instance v14, LX/FiQ;

    .line 197
    .line 198
    move-object/from16 p0, p4

    .line 199
    .line 200
    move-object/from16 v16, p5

    .line 201
    .line 202
    move-object/from16 v18, v8

    .line 203
    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    invoke-direct/range {v14 .. v20}, LX/FiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x625ef8d1

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v14, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/FiR;

    .line 216
    .line 217
    move-object/from16 v11, p2

    .line 218
    .line 219
    move-object v10, v9

    .line 220
    move-object v12, v6

    .line 221
    move-object v13, v5

    .line 222
    move v14, v4

    .line 223
    move-object v8, v1

    .line 224
    move-object v9, v7

    .line 225
    invoke-direct/range {v8 .. v14}, LX/FiR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x2888b19

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_3
    const v10, 0x7f123628

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
.end method

.method public static A0A(LX/0FJ;LX/LB1;LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/GhW;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/LB1;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/F8e;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    invoke-static {p0, p5, p6}, LX/J28;->A0n(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "\n\n"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v4, v3, p1, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0e0cf1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, LX/GhQ;->A0f(Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b077f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const v0, 0x7f0b077d

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v0, 0x7f0b077e

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1229c2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f12363a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f123638

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    new-instance v1, LX/AJ7;

    .line 142
    .line 143
    invoke-direct {v1, p2, p3, v0}, LX/AJ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v0, -0x79150bc3

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    new-instance v1, LX/AJB;

    .line 154
    .line 155
    invoke-direct {v1, p2, v0}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x12ae2e4c

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    new-instance v1, LX/AJ8;

    .line 166
    .line 167
    invoke-direct {v1, p3, p4, p2, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x49a176f8    # 1322719.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_0
    const v3, 0x7f123628

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
.end method

.method public static A0B(LX/0FJ;LX/Hp3;LX/0I0;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/GhW;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "RegistrationUtils/createUserIsBannedDialog/ban cancelable="

    .line 12
    .line 13
    invoke-static {v0, v1, v5}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    invoke-static {p0, v9, v10}, LX/J28;->A0n(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\n\n"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f123620

    .line 34
    .line 35
    .line 36
    move-object v8, p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 51
    .line 52
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, LX/GhQ;->A0f(Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f124ddc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x3

    .line 84
    new-instance v0, LX/AHQ;

    .line 85
    .line 86
    invoke-direct {v0, p3, p2, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f12363a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, LX/IES;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v5 .. v11}, LX/IES;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static A0C(LX/Hp3;LX/0I0;Ljava/lang/String;Ljava/lang/String;)LX/GhW;
    .locals 4

    .line 0
    const-string v0, "RegistrationUtils/createUnderageAccountBannedDialog/underage-ban cancelable="

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f124436

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f124435

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f124ddc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    new-instance v0, LX/AHb;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1235e2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/L4k;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2, p3}, LX/L4k;-><init>(LX/Hp3;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A0D(LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/GhW;
    .locals 7

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0cf1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f123621

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5}, LX/GhQ;->A0f(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b077f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f0b077d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0b077e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f124ddc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    new-instance v1, LX/AJ7;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, LX/AJ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6ee12225

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f124e3e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f040a08

    .line 81
    .line 82
    .line 83
    const v0, 0x7f060618

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    new-instance v1, LX/AJ7;

    .line 92
    .line 93
    invoke-direct {v1, p0, p3, v0}, LX/AJ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x78cb1623

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f121899

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    new-instance v1, LX/AJ7;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2, v0}, LX/AJ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x48540424

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static A0E(LX/08m;)LX/JyY;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/08m;->A0W()LX/0gO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "reg_attempts_generate_code"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/08m;->A0M()LX/0Zy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Zy;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/JyY;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static A0F(Landroid/content/Context;LX/0FJ;Ljava/lang/String;IJ)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const-wide/32 v1, 0x36ee80

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    cmp-long v0, p4, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    long-to-double v2, p4

    .line 10
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v6, v1, v5, p3}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance p0, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-class v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    array-length v4, v5

    .line 54
    :goto_0
    if-ge p2, v4, :cond_1

    .line 55
    .line 56
    aget-object v0, v5, p2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 67
    .line 68
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v3, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p4, p5}, LX/25s;->A06(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v3, v5

    .line 95
    .line 96
    invoke-static {v4, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_1
    return-object p0
.end method

.method public static A0G(LX/0gs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "\\D"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "RegistrationUtils/prettyPrintFromSim/number/trim/error"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2
.end method

.method public static A0H(LX/0gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "\\D"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, p2, v1}, LX/1pc;->A03(LX/0gs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0, p2, v5}, LX/1pc;->A03(LX/0gs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p2, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v6, v4}, LX/L4I;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v5, v6, v4, p2}, LX/1pc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p2, v4}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x5

    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return-object v8

    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :cond_3
    invoke-static {v5, p2, v7, v3}, LX/L4I;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v4, p2, v7, v3}, LX/L4I;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    invoke-static {v5, p2, v6, v2}, LX/L4I;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {p2, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :cond_6
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-static {v4, p2, v6, v2}, LX/L4I;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {p2, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0
.end method

.method public static A0I(Landroid/app/Activity;LX/0XN;LX/08m;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/08m;->A0C()LX/0g4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "account_switching_logged_out_phone_number"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2, v1}, LX/L4I;->A0K(Landroid/app/Activity;LX/0XN;LX/08m;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p0, v0}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0J(Landroid/app/Activity;LX/0XN;LX/08m;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/08m;->A0C()LX/0g4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "account_switching_logged_out_phone_number"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2, v1}, LX/L4I;->A0K(Landroid/app/Activity;LX/0XN;LX/08m;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1, v1}, LX/L4I;->A0L(Landroid/app/Activity;LX/0XN;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A0K(Landroid/app/Activity;LX/0XN;LX/08m;Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    const-string v0, "RegistrationUtils/showLoginFailedDialog"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v3, p0}, LX/GhQ;->A0f(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1201d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 18
    .line 19
    .line 20
    const v4, 0x7f1201d3

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v7, p2

    .line 28
    invoke-virtual {p2}, LX/08m;->A0C()LX/0g4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "account_switching_logged_out_phone_number"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0, v2, p0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1201d5

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    new-instance v0, LX/AHb;

    .line 59
    .line 60
    move-object v8, p3

    .line 61
    invoke-direct {v0, p3, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1201d4

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/AHW;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v4 .. v9}, LX/AHW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static A0L(Landroid/app/Activity;LX/0XN;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1201ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1201cb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1201cd

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, LX/AHb;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1201cc

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/AHT;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, LX/AHT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A0M(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0N(Landroid/content/Context;LX/0Ho;LX/3mO;LX/07r;LX/0AO;LX/13B;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const v1, 0x7f040a02

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060894

    .line 4
    .line 5
    .line 6
    move-object v6, p0

    .line 7
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v5, 0x5

    .line 12
    new-instance v0, LX/AdB;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    move-object/from16 v4, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    move-object v5, p5

    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v1, p6

    .line 34
    .line 35
    invoke-static {v1, p3}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A0O(Landroid/view/View;LX/0I0;IZZZ)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p3}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0VM;->A0Z(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f08050b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/AJB;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f124df4

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 60
    .line 61
    .line 62
    if-eq v1, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget-object v0, LX/0Se;->A00:LX/0Se;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f080465

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, LX/AJB;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f124da6

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, -0x1

    .line 101
    goto :goto_0
.end method

.method public static A0P(LX/0CT;LX/0I6;I)V
    .locals 2

    .line 0
    const/16 v0, 0x1892

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7f040a00

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060849

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A0Q(LX/0Dd;LX/1AF;)V
    .locals 4

    .line 0
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0Dd;->AnO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dd;->A03:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "registration_last_code_method"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "registration_last_code_method"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v1}, LX/1AF;->A0F(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_0
    invoke-static {v2}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-static {v2}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    invoke-static {v2}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v0}, LX/1AF;->A0F(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0R(LX/0I0;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/AAL;

    .line 2
    .line 3
    invoke-direct {v3, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080a3b

    .line 7
    .line 8
    .line 9
    iput v0, v3, LX/AAL;->A01:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v1, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123141

    .line 22
    .line 23
    .line 24
    iput v0, v3, LX/AAL;->A02:I

    .line 25
    .line 26
    iput-boolean v2, v3, LX/AAL;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v3}, LX/AAL;->A01()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A0S(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method public static A0T(Landroid/content/res/Resources;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A0U(LX/0CT;)Z
    .locals 3

    .line 0
    const/16 v2, 0x3862

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/00D;->A0Y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/00D;->A0Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A0V(LX/0V3;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, LX/0FP;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lt v1, v4, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sub-int v0, v6, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v0, v3, :cond_5

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    if-ge v6, v1, :cond_0

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v5, v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_3
    invoke-static {p1, p0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    :cond_2
    return v7

    .line 88
    :cond_3
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v0, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_4
    if-ge v2, v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    sub-int/2addr v6, v3

    .line 110
    if-eq v2, v6, :cond_7

    .line 111
    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    goto :goto_2
.end method
