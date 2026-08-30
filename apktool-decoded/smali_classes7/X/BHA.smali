.class public final LX/BHA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:LX/05s;


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:LX/CXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v5, v0, [LX/BHC;

    .line 4
    .line 5
    sget-object v4, LX/BHC;->A0D:LX/BHC;

    .line 6
    .line 7
    aput-object v4, v5, v6

    .line 8
    .line 9
    sget-object v3, LX/BHC;->A07:LX/BHC;

    .line 10
    .line 11
    aput-object v3, v5, v7

    .line 12
    .line 13
    sget-object v0, LX/BHC;->A04:LX/BHC;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v5, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/BHC;->A0B:LX/BHC;

    .line 20
    .line 21
    invoke-static {v0, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/BHA;->A03:Ljava/util/List;

    .line 26
    .line 27
    new-array v0, v2, [LX/BHC;

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v6, v7}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/BHA;->A02:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "(?:^|\\s)@([a-zA-Z0-9_.]+)"

    .line 36
    .line 37
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/BHA;->A04:LX/05s;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHA;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/BHA;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BHA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/BHA;Ljava/util/List;)LX/ClL;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/BHA;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/CSi;->A01:LX/09R;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "entries"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    new-instance v0, LX/Dgt;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0CD;->A06(LX/0C8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ClL;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "BusinessInteractionPillsBuilder/allowlist parse failed"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/1DO;)LX/BH9;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1P8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/1P8;

    .line 18
    .line 19
    iget-object v0, p0, LX/1P8;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/BH9;->A05:LX/BH9;

    .line 48
    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    instance-of v0, p0, LX/1R6;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v2, LX/BH9;->A01:LX/BH9;

    .line 55
    .line 56
    return-object v2
.end method


# virtual methods
.method public final A03()LX/CxT;
    .locals 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BHA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7aef

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/CxT;->A07:LX/CxT;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, LX/BHA;->A01:LX/CXn;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/CXn;->A01:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/CXn;->A00:LX/CxT;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    const-string v0, "enabled_for"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "enabled_on"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const-string v0, "sender"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v0, "receiver"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string v0, "contact_card"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v0, "p2p_link"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v0, "phone_number"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v0, "username"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v0, "status"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    :goto_2
    new-instance v5, LX/CxT;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, LX/CxT;-><init>(ZZZZZZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/CXn;

    .line 107
    .line 108
    invoke-direct {v0, v5, v1}, LX/CXn;-><init>(LX/CxT;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/BHA;->A01:LX/CXn;

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1
.end method

.method public final A04(LX/1DO;)LX/BmF;
    .locals 11

    .line 0
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LX/DKI;->A00:LX/BmF;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/BmF;->A00()LX/BH9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    sget-object v0, LX/BH9;->A04:LX/BH9;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/BHA;->A09(LX/1DO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    move-object v3, v10

    .line 29
    move-object v1, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v10

    .line 32
    :cond_2
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    const-string v2, "BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass="

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, " reason=null_chatJid"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_3
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-static {p1}, LX/BHA;->A02(LX/1DO;)LX/BH9;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, " reason=no_entry_point"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p0}, LX/B9w;->A1X(LX/BHA;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, " reason=abprop_off"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0}, LX/BHA;->A03()LX/CxT;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v0, v1, LX/CxT;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, " reason=sender_disabled"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v1, v6}, LX/CxT;->A00(LX/BH9;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, " reason=surface_disabled entryPoint="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, " reason=not_p2p isUser="

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " isBot="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    sget-object v0, LX/BH9;->A01:LX/BH9;

    .line 154
    .line 155
    const-string v5, " pillsCount="

    .line 156
    .line 157
    const-string v4, " entryPoint="

    .line 158
    .line 159
    if-ne v6, v0, :cond_a

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, LX/BmF;->A00()LX/BH9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v6, :cond_9

    .line 168
    .line 169
    iget-object v0, v3, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "BusinessInteractionPillsBuilder/buildForOutgoing/contact_card_resolved msgClass="

    .line 180
    .line 181
    invoke-static {v0, v7, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_9
    iget-object v0, p0, LX/BHA;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x77a5

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "BusinessInteractionPillsBuilder/buildForOutgoing/graphql_no_match msgClass="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v4, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    return-object v10

    .line 221
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne v1, v0, :cond_f

    .line 227
    .line 228
    instance-of v0, p1, LX/1R6;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    check-cast p1, LX/1R6;

    .line 233
    .line 234
    invoke-virtual {p1}, LX/1R6;->A0p()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, LX/Crv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    invoke-static {p0, v3}, LX/BHA;->A01(LX/BHA;Ljava/util/List;)LX/ClL;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    iget-object v0, v1, LX/ClL;->A01:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sparse-switch v0, :sswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :sswitch_0
    const-string v0, "OFFERS"

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    sget-object v0, LX/BHC;->A09:LX/BHC;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :sswitch_1
    const-string v0, "ABOUT_US"

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_2
    const-string v0, "CALL"

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :sswitch_3
    const-string v0, "CHAT"

    .line 329
    .line 330
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    sget-object v0, LX/BHC;->A07:LX/BHC;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :sswitch_4
    const-string v0, "MENU"

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    sget-object v0, LX/BHC;->A08:LX/BHC;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :sswitch_5
    const-string v0, "SHOP"

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :sswitch_6
    const-string v0, "BESTSELLERS"

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    sget-object v0, LX/BHC;->A02:LX/BHC;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :sswitch_7
    const-string v0, "ABOUT"

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    sget-object v0, LX/BHC;->A01:LX/BHC;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :sswitch_8
    const-string v0, "CALLS"

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    sget-object v0, LX/BHC;->A04:LX/BHC;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :sswitch_9
    const-string v0, "ORDER"

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    sget-object v0, LX/BHC;->A0A:LX/BHC;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :sswitch_a
    const-string v0, "PROFILE"

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :sswitch_b
    const-string v0, "CATALOG"

    .line 401
    .line 402
    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    sget-object v0, LX/BHC;->A0B:LX/BHC;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :sswitch_c
    const-string v0, "VIEW_BUSINESS"

    .line 412
    .line 413
    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    sget-object v0, LX/BHC;->A0D:LX/BHC;

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :sswitch_d
    const-string v0, "BOOK_APPOINTMENT"

    .line 423
    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    sget-object v0, LX/BHC;->A03:LX/BHC;

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_f
    const/4 v0, 0x3

    .line 438
    if-ne v1, v0, :cond_10

    .line 439
    .line 440
    sget-object v1, LX/BHA;->A03:Ljava/util/List;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_10
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_11
    sget-object v1, LX/BHA;->A02:Ljava/util/List;

    .line 447
    .line 448
    :goto_b
    const-string v0, "242777505984742"

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_c

    .line 455
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_13

    .line 460
    .line 461
    iget-object v0, v1, LX/ClL;->A00:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "@s.indianchat.net"

    .line 468
    .line 469
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_c
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/List;

    .line 480
    .line 481
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    sget-object v0, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/BcO;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, LX/BcO;->A02(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, LX/BcO;->A00(LX/BH9;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/BHC;

    .line 514
    .line 515
    sget-object v0, LX/BgH;->DEFAULT_INSTANCE:LX/BgH;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/BcZ;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, LX/BcZ;->A01(LX/BHC;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/BgH;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, LX/BcO;->A01(LX/BgH;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_13
    iget-object v0, p0, LX/BHA;->A00:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/CSi;->A00:LX/09O;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, " reason=no_allowlist_match_and_default_disabled"

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v10

    .line 560
    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/BmF;

    .line 565
    .line 566
    iget-object v0, v3, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "BusinessInteractionPillsBuilder/buildForOutgoing/built msgClass="

    .line 577
    .line 578
    invoke-static {v0, v7, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :sswitch_data_0
    .sparse-switch
        -0x7535da69 -> :sswitch_0
        -0x70d40f50 -> :sswitch_1
        0x1f725e -> :sswitch_2
        0x1f8b58 -> :sswitch_3
        0x240d5f -> :sswitch_4
        0x26d2f6 -> :sswitch_5
        0x38a7650 -> :sswitch_6
        0x3b32b6d -> :sswitch_7
        0x3ced9b5 -> :sswitch_8
        0x47f8f2e -> :sswitch_9
        0x185a1589 -> :sswitch_a
        0x4beaebf9 -> :sswitch_b
        0x67f5d81a -> :sswitch_c
        0x797a6b29 -> :sswitch_d
    .end sparse-switch
.end method

.method public final A05(LX/1DO;LX/6xf;)LX/6xf;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/enter msgClass="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, " msgIdentity="

    .line 25
    .line 26
    invoke-static {v5, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/BHA;->A04(LX/1DO;)LX/BmF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/exit_null msgClass="

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-static {p1, v4}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/DKI;->A00:LX/BmF;

    .line 56
    .line 57
    iget-object v0, v0, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    .line 59
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/stamped msgClass="

    .line 68
    .line 69
    invoke-static {v0, v6, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " readbackPillsCount="

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    move-object v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/6vW;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6vW;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v4}, LX/6vW;->A01(LX/BmF;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6xf;

    .line 117
    .line 118
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0, v5}, LX/BHA;->A01(LX/BHA;Ljava/util/List;)LX/ClL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LX/ClL;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    return-object v1
.end method

.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/B9w;->A1X(LX/BHA;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/BHA;->A01(LX/BHA;Ljava/util/List;)LX/ClL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/ClL;->A00:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    return-object v1
.end method

.method public final A08(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/DKI;->A00:LX/BmF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BmF;->A00()LX/BH9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    sget-object v0, LX/BH9;->A04:LX/BH9;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/BHA;->A09(LX/1DO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/BHA;->A02(LX/1DO;)LX/BH9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/B9w;->A1X(LX/BHA;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/BHA;->A03()LX/CxT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, v1, LX/CxT;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/CxT;->A00(LX/BH9;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    return v4
.end method

.method public final A09(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/B9w;->A1X(LX/BHA;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/BHA;->A03()LX/CxT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, v1, LX/CxT;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/CxT;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v3
.end method

.method public final A0A(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-object v1, v3, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/DKI;->A00:LX/BmF;

    .line 30
    .line 31
    iget-object v0, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v3, LX/1Oi;->A02:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/BmF;->A00()LX/BH9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v1}, LX/BHA;->A0B(LX/BH9;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LX/BHA;->A04(LX/1DO;)LX/BmF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    return v4
.end method

.method public final A0B(LX/BH9;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9w;->A1X(LX/BHA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/BHA;->A03()LX/CxT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/CxT;->A03:Z

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/CxT;->A00(LX/BH9;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-boolean v0, v1, LX/CxT;->A02:Z

    .line 26
    .line 27
    goto :goto_0
.end method
