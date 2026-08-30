.class public final LX/Ksl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kg1;

.field public final A01:LX/0JT;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1925

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kg1;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ksl;->A00:LX/Kg1;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ksl;->A01:LX/0JT;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ksl;->A02:LX/089;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5I()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AccountDefenceSecondCodeViewPresenter/getAccountDefenceTopDescription for state:"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    if-eq p3, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f120138

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "learn-more"

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const v0, 0x7f120139

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x7f120158

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1
.end method

.method public final A02(JJJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ksl;->A00:LX/Kg1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kg1;->A07:LX/KfS;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountDefenceLocalDataRepository/save-original-wait-time-diffs "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-static {v0, v1, p3, p4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/KfS;->A00:LX/00R;

    .line 22
    .line 23
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    .line 35
    .line 36
    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_flash_wait_time"

    .line 40
    .line 41
    invoke-interface {v1, v0, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
