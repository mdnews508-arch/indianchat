.class public abstract LX/8rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ADG;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 0
    new-instance v5, Landroid/view/inputmethod/ExtractedText;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ADG;->A01:LX/AcZ;

    .line 6
    .line 7
    iget-object v4, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v4, v5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 22
    .line 23
    iget-wide v1, p0, LX/ADG;->A00:J

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/AGG;->A01(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/AGG;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v4, v0, v3}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 46
    .line 47
    return-object v5
.end method

.method public static A01(Ljava/lang/Enum;)LX/9Wl;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/9Wl;->A07:LX/9Wl;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/9Wl;->A05:LX/9Wl;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/9Wl;->A06:LX/9Wl;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/9Wl;->A04:LX/9Wl;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, LX/9Wl;->A03:LX/9Wl;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, LX/9Wl;->A02:LX/9Wl;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v0, 0x135

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0MK;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0MK;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409e2

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060872

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v1
.end method

.method public static A03(LX/FbW;II)Ljava/lang/Integer;
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/FbW;->A00(LX/FbW;I)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-string v1, "NewsletterPerfTracker"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0, v7}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    int-to-long v5, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v3, "surface"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A04(LX/0Fs;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Fs;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "verify_passkey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/0Fs;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "verify_email_otp"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/0Fs;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "verify_wa_old"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, LX/0Fs;->A0A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "verify_silent_auth"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, LX/0Fs;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "verify_voice_otp"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    invoke-virtual {p0}, LX/0Fs;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "verify_flash"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    const-string v0, "verify_sms"

    .line 55
    .line 56
    return-object v0
.end method

.method public static A05(LX/00s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "\n        var meta = document.createElement(\'meta\');\n        meta.setAttribute(\'name\', \'viewport\');\n        meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\');\n        meta.setAttribute(\'theme\', \'"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\');\n        meta.setAttribute(\'layoutDirection\', \'"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\');\n        meta.setAttribute(\'locale\', \'"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\');\n        meta.setAttribute(\'timeZone\', \'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static A06(LX/1p4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "app_is_beta_release"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_version"

    .line 11
    .line 12
    const-string v0, "2.26.34.73"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "device_name"

    .line 18
    .line 19
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "os_version"

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "platform"

    .line 37
    .line 38
    const-string v0, "android"

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ps_country_code"

    .line 44
    .line 45
    sget-object v0, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LX/1p4;->ABX()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A07(LX/1p1;)V
    .locals 3

    .line 0
    const-string v1, "app_build"

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "app_distribution"

    .line 8
    .line 9
    const-string v0, "website"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_is_beta_release"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "app_version"

    .line 25
    .line 26
    const-string v0, "2.26.34.73"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "device_name"

    .line 32
    .line 33
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "os_version"

    .line 41
    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "platform"

    .line 51
    .line 52
    const-string v0, "android"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "ps_country_code"

    .line 58
    .line 59
    sget-object v1, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    .line 61
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1p4;->ABX()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static A08(Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v2, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "article_id"

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:J

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "total_time_spent"

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p0, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
