.class public LX/FXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/F9O;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1647

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXy;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FXy;->A02:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXy;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FXy;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FXy;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FXy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FXy;->A08:LX/00l;

    .line 50
    .line 51
    new-instance v0, LX/F9O;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/F9O;-><init>(LX/FXy;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/FXy;->A01:LX/F9O;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/FXy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FXy;->A01()LX/FDU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/FDU;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A01()LX/FDU;
    .locals 9

    .line 0
    iget-object v0, p0, LX/FXy;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/08m;->A1S:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "commerce_metadata_tanslations"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "strings"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "value"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "locale"

    .line 69
    .line 70
    invoke-static {v0, v7}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "expiresAt"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v2, LX/FDU;

    .line 81
    .line 82
    invoke-direct {v2, v3, v6, v0, v1}, LX/FDU;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/FDU;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/FXy;->A05:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "CommerceTranslationsMetadataManager/CommerceMetadataTranslations/translation locale is different than system locale "

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_2
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_3
    return-object v8
.end method

.method public final A02()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/FXy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FXy;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/Fup;

    .line 19
    .line 20
    iget-object v1, p0, LX/FXy;->A01:LX/F9O;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v8, LX/Fup;->A00:LX/F9O;

    .line 27
    .line 28
    iget-object v0, v8, LX/Fup;->A02:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v6, v5, [LX/0ax;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v2, v4, [LX/0ax;

    .line 45
    .line 46
    iget-object v0, v8, LX/Fup;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "locale"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "translations"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "commerce_metadata"

    .line 68
    .line 69
    new-instance v3, LX/0az;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0, v6}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v2, v0, [LX/0ax;

    .line 76
    .line 77
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 78
    .line 79
    const-string v0, "to"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v5}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "xmlns"

    .line 85
    .line 86
    const-string v0, "fb:thrift_iq"

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "type"

    .line 92
    .line 93
    const-string v0, "get"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "smax_id"

    .line 99
    .line 100
    const-string v0, "91"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "id"

    .line 106
    .line 107
    new-instance v1, LX/0ax;

    .line 108
    .line 109
    invoke-direct {v1, v0, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-wide/16 v12, 0x7d00

    .line 120
    .line 121
    const/16 v11, 0x14e

    .line 122
    .line 123
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FXy;->A01()LX/FDU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, LX/FDU;->A00:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/FXy;->A01()LX/FDU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, LX/FDU;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/FXy;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v5, 0x1

    .line 55
    :cond_3
    return v5

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
