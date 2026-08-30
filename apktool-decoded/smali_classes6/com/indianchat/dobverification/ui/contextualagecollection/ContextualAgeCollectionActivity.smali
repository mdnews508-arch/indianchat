.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;
.super LX/0I6;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x4

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "CONTENT_REFUSAL"

    .line 9
    .line 10
    aput-object v0, v3, v7

    .line 11
    .line 12
    const-string v2, "AI_INCOGNITO"

    .line 13
    .line 14
    aput-object v2, v3, v6

    .line 15
    .line 16
    const-string v1, "AI_SIDE_CHAT"

    .line 17
    .line 18
    aput-object v1, v3, v5

    .line 19
    .line 20
    const-string v0, "MANAGED_ACCOUNT_SETTINGS_ONBOARDING"

    .line 21
    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 25
    .line 26
    invoke-static {v0, v3, v8}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0D:Ljava/util/Set;

    .line 31
    .line 32
    new-array v0, v5, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v0, v7

    .line 35
    .line 36
    invoke-static {v1, v0, v6}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/91V;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, LX/ArQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/ArQ;-><init>(LX/0Hn;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 33
    .line 34
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A09:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A07:LX/05C;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    .line 60
    .line 61
    return-void
.end method

.method private final A03(Landroid/content/Intent;)V
    .locals 10

    .line 0
    const-string v1, "entryPoint"

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    iput v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    .line 9
    .line 10
    const-string v0, "isDismissible"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05:Z

    .line 18
    .line 19
    const-string v0, "useCase"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "cac_entry_surface"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "addressPrimary"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A02:Z

    .line 53
    .line 54
    const-string v1, "geVerificationResult"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "APPROVE"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v4, LX/9VN;->A03:LX/9VN;

    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    new-instance v0, LX/Anl;

    .line 84
    .line 85
    invoke-direct {v0, v4, p0, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v0, "REJECT"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v4, LX/9VN;->A04:LX/9VN;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v4, LX/9VN;->A02:LX/9VN;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "appealToken"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v2, "expireTimeout"

    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v7, 0x0

    .line 127
    new-instance v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;-><init>(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0Xd;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final A0X(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_0
    xor-int/lit8 v0, p0, 0x1

    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "useCase"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget-object v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/0Hw;->attachBaseContext(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x10a0000

    .line 8
    .line 9
    const v0, 0x10a0001

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const-string v0, "useCase"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget-object v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e0427

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 30
    .line 31
    const v1, 0x7f040a0e

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0602c7

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f040a12

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0608a7

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v1}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/high16 v1, 0x10a0000

    .line 61
    .line 62
    const v0, 0x10a0001

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "startRemediation"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/91V;

    .line 87
    .line 88
    iput-boolean v3, v0, LX/91V;->A03:Z

    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 91
    .line 92
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/91V;

    .line 97
    .line 98
    iget-object v0, v0, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "geVerificationResult"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {p0, v1}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "useCase"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/91V;

    .line 153
    .line 154
    iget-object v1, v0, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 155
    .line 156
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {p0, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/0zH;->A00(LX/09l;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
