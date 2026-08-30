.class public final LX/Lgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEx;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lgk;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, LX/Lgk;->A03()LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LX/08m;->A0F()LX/JtD;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/08m;->A0F()LX/JtD;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/Lgk;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/08m;->A0F()LX/JtD;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final A03()LX/08m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lgk;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public AFN()V
    .locals 2

    .line 0
    const-string v0, "DefaultBanAppealStorage/clearFormReviewDraft"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ATA()Ljava/lang/Long;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_appeal_creation_timestamp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultBanAppealStorage/getAppealCreationTimestamp "

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public ATG()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_token"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AU9()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_state"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/KOq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public AUA()Ljava/lang/Long;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_timestamp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultBanAppealStorage/getBanTimestamp "

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public AUB()Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_violation_type"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DefaultBanAppealStorage/getBanViolationType "

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, v3

    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    aget-object v1, v3, v5

    .line 30
    .line 31
    invoke-static {v1}, LX/KOr;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LX/02S;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    return-object v1
.end method

.method public AUP()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "support_banned_country_code"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public AUQ()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0F()LX/JtD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "support_banned_country_code"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :cond_0
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "support_banned_phone_number"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public AUR()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "support_banned_phone_number"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public Abo()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_did_user_click_see_guidance"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aft()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DefaultBanAppealStorage/getFormReviewDraft"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ah9()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B5S()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_unban_reason"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultBanAppealStorage/getUnbanReason "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "OOPS"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, "OTHER"

    .line 29
    .line 30
    return-object v0
.end method

.method public B5T()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultBanAppealStorage/getUnbanReasonUrl "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public BH1()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_token"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public BO5()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A02(LX/Lgk;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CIM(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_state"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "support_ban_appeal_token"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "support_ban_appeal_violation_type"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "support_ban_appeal_violation_reason"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "support_ban_appeal_unban_reason"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LX/Lgk;->AFN()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "support_ban_appeal_is_eu_smb_user"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/08m;->A0F()LX/JtD;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "support_banned_phone_number"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "support_banned_country_code"

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "support_ban_timestamp"

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "support_appeal_creation_timestamp"

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, LX/Lgk;->A00(Landroid/content/SharedPreferences$Editor;LX/Lgk;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "support_did_user_click_see_guidance"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public CNF()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0F()LX/JtD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_did_user_click_see_guidance"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CNj(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_has_pending_ban_decision_notification"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CR8()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0F()LX/JtD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_ban_appeal_screen_before_verification"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CRs()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0F()LX/JtD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CXv(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_token"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CXw(LX/Kaj;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/Kaj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "support_ban_appeal_state"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UNBANNED"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/Kaj;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DefaultBanAppealStorage/storeUnbanReason "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "support_ban_appeal_unban_reason"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/Kaj;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "DefaultBanAppealStorage/storeUnbanReasonUrl "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p1, LX/Kaj;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "DefaultBanAppealStorage/storeBanTimestamp "

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "support_ban_timestamp"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p1, LX/Kaj;->A01:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "DefaultBanAppealStorage/storeAppealCreationTimestamp "

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "support_appeal_creation_timestamp"

    .line 107
    .line 108
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public CXx(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DefaultBanAppealStorage/storeBanIsEuSmbUser "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_ban_appeal_is_eu_smb_user"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CXy(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DefaultBanAppealStorage/storeBanViolationReason "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_ban_appeal_violation_reason"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CXz(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DefaultBanAppealStorage/storeBanViolationType "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "support_ban_appeal_violation_type"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CY0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lgk;->A03()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0F()LX/JtD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "support_banned_country_code"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "support_banned_phone_number"

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CY2(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "DefaultBanAppealStorage/storeFormReviewDraft"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Lgk;->A01(LX/Lgk;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
