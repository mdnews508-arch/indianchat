.class public final LX/7lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00R;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lo;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7lo;->A01:LX/00R;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/8c2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7lo;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;Z)LX/7RK;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7lo;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/82J;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/7RK;->A08:LX/7RK;

    .line 17
    .line 18
    const/16 v1, 0x3bc4

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, LX/82J;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7RK;->valueOf(Ljava/lang/String;)LX/7RK;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const-string v2, "last_used_shape_type_music_standalone"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, LX/7RK;->A06:LX/7RK;

    .line 38
    .line 39
    const/16 v1, 0x3bc5

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, LX/82J;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7RK;->valueOf(Ljava/lang/String;)LX/7RK;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    const-string v2, "last_used_shape_type"

    .line 56
    .line 57
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/7lo;->A02:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/7RK;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LX/7RK;->valueOf(Ljava/lang/String;)LX/7RK;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    :catch_2
    :cond_1
    move-object v2, v3

    .line 78
    :cond_2
    sget-object v0, LX/7RK;->A03:LX/7RK;

    .line 79
    .line 80
    if-eq v2, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x4eb8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    return-object v3

    .line 107
    :cond_4
    return-object v2
.end method

.method public final A01(LX/7RM;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lo;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/7RM;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "user_id_"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
