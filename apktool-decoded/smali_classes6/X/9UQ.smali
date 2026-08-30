.class public final LX/9UQ;
.super LX/AcG;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "android-app"

    .line 7
    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    const-string v0, "app"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const-string v0, "mailto"

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "tel"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "indianchat"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9UQ;->A02:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AcG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40a0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9UQ;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9UQ;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AE2(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/9UQ;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1m9;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/HhK;->A01:I

    .line 22
    .line 23
    iget-object v0, p0, LX/9UQ;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1222

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v2, v5, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-static {v6, v2, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LX/9UQ;->A02:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v6, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    if-eq v3, v5, :cond_5

    .line 90
    .line 91
    if-eq v3, v2, :cond_5

    .line 92
    .line 93
    :cond_2
    return v7

    .line 94
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    return v7

    .line 115
    :cond_5
    const/4 v7, 0x0

    .line 116
    return v7
.end method

.method public AHn(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public CaJ(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CaK(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-static {v4}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v1, v0}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v4}, LX/HU7;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, v2}, LX/HzZ;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, LX/HzZ;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    const-string v0, "android.intent.category.BROWSABLE"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {p1, v1}, LX/HzZ;->A00(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    :catch_2
    return-void
.end method
