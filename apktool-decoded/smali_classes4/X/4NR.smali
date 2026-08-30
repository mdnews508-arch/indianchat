.class public final LX/4NR;
.super LX/4Qx;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1CF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v14, 0x15628da12b7cebL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-string v8, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x18d1

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1CF;

    .line 65
    .line 66
    iput-object v0, v1, LX/4NR;->A02:LX/1CF;

    .line 67
    .line 68
    const v0, 0x81ad

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/4NR;->A00:LX/05C;

    .line 76
    .line 77
    sget-object v0, LX/I9J;->A00:LX/I9J;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/4NR;->A01:Ljava/util/Map;

    .line 84
    .line 85
    const-string v0, "extensions"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4NR;->A01:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "flow_message_version"

    .line 7
    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "bloks_version"

    .line 17
    .line 18
    const-string v0, "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v0, "4"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "extension_id"

    .line 30
    .line 31
    const-string v3, "screen_id"

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "3"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v1, "variables"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "flow_id"

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v5, "business_jid"

    .line 85
    .line 86
    const-string v0, "business_raw_jid"

    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 101
    .line 102
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/4NR;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/28k;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/28k;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1
.end method

.method public CBP(LX/6cj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/66p;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x14d5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x527

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "extensions-layout-unexpected-error"

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/66p;->CBP(LX/6cj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
