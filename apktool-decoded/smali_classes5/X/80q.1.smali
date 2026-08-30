.class public final LX/80q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/80q;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/80q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/80q;->A00:LX/80q;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v6, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "prod.facebook.com"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v0, v6, v7

    .line 15
    .line 16
    const-string v0, "m.facebook.com"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v6, v2

    .line 20
    .line 21
    const-string v0, "m.alpha.facebook.com"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v0, v6, v3

    .line 25
    .line 26
    const-string v0, "alpha.facebook.com"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v0, v6, v4

    .line 30
    .line 31
    const-string v0, "mobile.facebook.com"

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v0, v6, v5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v0, "web.facebook.com"

    .line 38
    .line 39
    aput-object v0, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v0, "fb.com"

    .line 43
    .line 44
    aput-object v0, v6, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string v0, "fb.me"

    .line 48
    .line 49
    aput-object v0, v6, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const-string v0, "fb.watch"

    .line 54
    .line 55
    aput-object v0, v6, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v0, "facebook.com"

    .line 60
    .line 61
    invoke-static {v0, v6, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/80q;->A01:Ljava/util/Set;

    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "instagram.com"

    .line 70
    .line 71
    aput-object v0, v1, v7

    .line 72
    .line 73
    const-string v0, "instagr.am"

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const-string v0, "cdninstagram.com"

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    const-string v0, "ig.me"

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/80q;->A02:Ljava/util/Set;

    .line 88
    .line 89
    new-array v1, v3, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "threads.net"

    .line 92
    .line 93
    aput-object v0, v1, v7

    .line 94
    .line 95
    const-string v0, "threads.com"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/80q;->A03:Ljava/util/Set;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4aW;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "www."

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/80q;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/4aW;->A03:LX/4aW;

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    sget-object v0, LX/80q;->A02:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/4aW;->A05:LX/4aW;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    sget-object v0, LX/80q;->A03:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/4aW;->A07:LX/4aW;

    .line 64
    .line 65
    return-object v1
.end method

.method public static final A01(LX/4aW;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "www."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/80q;->A03:Ljava/util/Set;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    sget-object v0, LX/80q;->A02:Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, LX/80q;->A01:Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_0
.end method
