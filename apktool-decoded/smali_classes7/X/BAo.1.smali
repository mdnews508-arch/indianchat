.class public final LX/BAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v0, [Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 8
    .line 9
    aput-object v0, v1, v5

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 12
    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A08:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/BAo;->A04:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAo;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAo;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x182d1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BAo;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/B9w;->A07()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BAo;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/BAo;)LX/BAp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BAo;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BAp;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/0DF;LX/BAo;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0DF;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 8
    .line 9
    iget v0, v0, LX/0DI;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/BAo;->A05(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/BAo;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xdb3

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xdc1

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x1d2e7

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const v0, 0x6a47b29

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "unset"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LX/BAo;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    const-string v0, "no"

    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BAo;->A00(LX/BAo;)LX/BAp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/BAp;->A05:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0RY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0RY;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A03(LX/Du2;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "biz_bot"

    .line 1
    .line 2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/BAo;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2894

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/BAo;->A00(LX/BAo;)LX/BAp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BAp;->A01(LX/BAp;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "key_chat_info_new_icon_shown"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/BAo;->A00(LX/BAo;)LX/BAp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/BAp;->A01(LX/BAp;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/BAo;->A00(LX/BAo;)LX/BAp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide/32 v2, 0x134b373

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v4, LX/BAp;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/CdU;

    .line 72
    .line 73
    new-instance v0, LX/DCE;

    .line 74
    .line 75
    invoke-direct {v0, p1, v4, v5}, LX/DCE;-><init>(LX/Du2;LX/BAp;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, LX/CdU;->A00(LX/DuL;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const-string v5, "meta_ai_biz"

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, LX/BAo;->A00(LX/BAo;)LX/BAp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/BAp;->A00(LX/BAp;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_0
.end method

.method public final A04()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/BAo;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5f50

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/BAo;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {p0}, LX/BAo;->A00(LX/BAo;)LX/BAp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BAp;->A01(LX/BAp;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, "consent_last_shown_consent_timestamp"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1672

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    cmp-long v0, v5, v1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    sub-long/2addr v7, v5

    .line 56
    invoke-static {v4}, LX/3lh;->A0I(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v7, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    const-string v0, "consent_last_dismissed_timestamp"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    return v3
.end method

.method public final A05(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/BAo;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v1}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1673

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/BAo;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "yes"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    return v1
.end method
