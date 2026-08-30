.class public final Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/5kl;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc215

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xfe6

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A03:LX/05C;

    .line 19
    .line 20
    const v0, 0xc214

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xdf1

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc8d

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0YX;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A06:LX/0YX;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A05:LX/01y;

    .line 52
    .line 53
    new-instance v3, LX/0kn;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "XFamilySourceAccessPair"

    .line 63
    .line 64
    new-instance v2, LX/0ko;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, LX/5kl;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/5kl;-><init>(LX/0ko;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/5kl;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/6Je;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/6Je;

    .line 8
    .line 9
    iget v0, v4, LX/6Je;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/6Je;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/6Je;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/6Je;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/6Je;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x20

    .line 39
    .line 40
    new-instance v1, LX/6Cp;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5Zd;

    .line 56
    .line 57
    iget-object v0, v1, LX/5Zd;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v0, v1, LX/5Zd;->A02:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "sso_credentials_cache_update_time"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v4, LX/6Je;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v0, v4, LX/6Je;->A00:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A05:LX/01y;

    .line 89
    .line 90
    new-instance v0, LX/6Ke;

    .line 91
    .line 92
    invoke-direct {v0, p1, p0, v2}, LX/6Ke;-><init>(Landroid/content/Context;Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;LX/0Xd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    new-instance v4, LX/6Je;

    .line 103
    .line 104
    invoke-direct {v4, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/5Zd;

    .line 7
    .line 8
    iget-object v6, v7, LX/5Zd;->A02:LX/00l;

    .line 9
    .line 10
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "sso_credentials_cache_update_time"

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, LX/5Zd;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    sget-wide v1, LX/5Zd;->A05:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    new-instance v1, LX/6D2;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 61
    .line 62
    :cond_0
    return-object v0

    .line 63
    :cond_1
    const/16 v0, 0x16

    .line 64
    .line 65
    new-instance v1, LX/6D2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0
.end method
