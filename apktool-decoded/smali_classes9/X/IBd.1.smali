.class public final LX/IBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/07r;

.field public final A08:Lcom/indianchat/wamsys/JniBridge;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IBd;->A07:LX/07r;

    .line 7
    .line 8
    iput-object p2, p0, LX/IBd;->A08:Lcom/indianchat/wamsys/JniBridge;

    .line 9
    .line 10
    iput-object p4, p0, LX/IBd;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/IBd;->A06:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/IBd;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/IBd;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/IBd;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p7, p0, LX/IBd;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LX/IBd;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p10, p0, LX/IBd;->A05:Z

    .line 25
    .line 26
    return-void
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IBd;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/IBd;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v2, p0, LX/IBd;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v0, "image"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-string v0, "photo"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const-string v0, "sticker"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const-string v0, "ppic"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string v0, "video"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "gif"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "ptv"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "ptt"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "audio"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "document"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    :cond_2
    return v1

    .line 99
    :cond_3
    const/4 v1, 0x6

    .line 100
    return v1

    .line 101
    :cond_4
    const/4 v1, 0x2

    .line 102
    return v1

    .line 103
    :cond_5
    const/4 v1, 0x1

    .line 104
    return v1
.end method

.method private final A01()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IBd;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LX/IBd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/IBd;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "status_user"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "aggressive_prefetch_manual"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const-string v0, "prefetch"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "full"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    return v3
.end method

.method public static A02(LX/1v9;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/IBd;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/IBd;->A05()LX/1v9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1v9;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1v9;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/IBd;->A03()LX/1v4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/1v4;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LX/IBd;->A04()LX/1v5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/1v5;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/IBd;->A07()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A03()LX/1v4;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IBd;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1v4;->A09:LX/1v4;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, LX/IBd;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/1v4;->A0E:LX/1v4;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/1v4;->A07:LX/1v4;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/1v4;->A05:LX/1v4;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, LX/1v4;->A0C:LX/1v4;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, LX/1v4;->A04:LX/1v4;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    sget-object v0, LX/1v4;->A0G:LX/1v4;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_6
    sget-object v0, LX/1v4;->A0A:LX/1v4;

    .line 48
    .line 49
    return-object v0
.end method

.method public final A04()LX/1v5;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IBd;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1v5;->A04:LX/1v5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/1v5;->A03:LX/1v5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/1v5;->A05:LX/1v5;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A05()LX/1v9;
    .locals 4

    .line 0
    new-instance v3, LX/1v9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1v9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IBd;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "surface"

    .line 8
    .line 9
    iget-object v0, v3, LX/1v9;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/1v9;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    const-string v0, "is_ad"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v2, p0, LX/IBd;->A07:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x16d1

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x209d

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v11, "994766073959253"

    .line 20
    .line 21
    iget-object v12, p0, LX/IBd;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, LX/IBd;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, LX/IBd;->A07()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-direct {p0}, LX/IBd;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/IBd;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 48
    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    int-to-long v5, v2

    .line 52
    const-wide/16 v7, 0x1

    .line 53
    .line 54
    int-to-long v9, v1

    .line 55
    invoke-static/range {v3 .. v13}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v6, "network_tags"

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "product"

    .line 73
    .line 74
    const-string v0, "994766073959253"

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v0, "surface"

    .line 80
    .line 81
    iget-object v4, p0, LX/IBd;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "request_category"

    .line 87
    .line 88
    iget-boolean v0, p0, LX/IBd;->A05:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const-string v2, "graphql"

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "0"

    .line 98
    .line 99
    const-string v0, "is_ad"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/IBd;->A06:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, LX/IBd;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v0, "status_user"

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v2, "fetch"

    .line 119
    .line 120
    const-string v1, "prefetch"

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v0, "full"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "aggressive_prefetch_manual"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_3
    move-object v1, v2

    .line 141
    :cond_4
    :goto_1
    const-string v0, "purpose"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LX/IBd;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v0, "retry_attempt"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "application_tags"

    .line 169
    .line 170
    invoke-virtual {p0}, LX/IBd;->A07()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1, v7}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-static {v3, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-boolean v0, p0, LX/IBd;->A06:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const-string v2, "upload"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object v8, p0, LX/IBd;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "other"

    .line 196
    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    const-string v1, "image"

    .line 200
    .line 201
    invoke-static {v8, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    const-string v0, "photo"

    .line 208
    .line 209
    invoke-static {v8, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    const-string v0, "sticker"

    .line 216
    .line 217
    invoke-static {v8, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    const-string v0, "ppic"

    .line 224
    .line 225
    invoke-static {v8, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const-string v1, "video"

    .line 232
    .line 233
    invoke-static {v8, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    const-string v0, "gif"

    .line 240
    .line 241
    invoke-static {v8, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    const-string v0, "ptv"

    .line 248
    .line 249
    invoke-static {v8, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    const-string v0, "ptt"

    .line 256
    .line 257
    invoke-static {v8, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v1, "audio"

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-static {v8, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    const-string v1, "document"

    .line 272
    .line 273
    invoke-static {v8, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    :cond_a
    move-object v2, v1

    .line 280
    goto/16 :goto_0
.end method

.method public final A07()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/IBd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "media_type"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "download_mode"

    .line 14
    .line 15
    iget-object v0, p0, LX/IBd;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IBd;->A09:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "source_class"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
.end method
