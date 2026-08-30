.class public abstract LX/I9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/I9a;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I9a;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/I9a;
    .locals 5

    .line 0
    const-string v0, "s"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p0, v0, v2

    .line 27
    .line 28
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "SecureFileProviderScope"

    .line 31
    .line 32
    const-string v0, "Invalid scope for direct file access"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v2, v3

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    aget-object p0, v3, v1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const-string v0, "any_app"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const-string v0, "family"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v0, "third_party"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    new-instance v0, LX/GsB;

    .line 106
    .line 107
    invoke-direct {v0}, LX/GsB;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v0, LX/GsC;

    .line 112
    .line 113
    invoke-direct {v0}, LX/GsC;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    new-instance v0, LX/GsA;

    .line 118
    .line 119
    invoke-direct {v0}, LX/GsA;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 0
    sget-object v0, LX/05Z;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    new-instance v1, LX/05l;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/05Z;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;)LX/05Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/05Z;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/I9a;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "s"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/05Z;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    new-instance v1, LX/05l;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/05Z;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;)LX/05Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v0}, LX/05Z;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A03(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    instance-of v0, p0, LX/GsC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/I75;->A00()LX/I9R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/GsB;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/I75;->A00()LX/I9R;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p1, v0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
