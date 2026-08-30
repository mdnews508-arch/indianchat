.class public final LX/HLY;
.super LX/HM7;
.source ""


# instance fields
.field public final A00:LX/Ii5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/Ii5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-static {v5, v4, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v11, LX/0ia;->A07:LX/0ia;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v3, 0x6

    .line 35
    new-instance v12, LX/Ihn;

    .line 36
    .line 37
    invoke-direct {v12, v3}, LX/Ihn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    new-instance v13, LX/Ihn;

    .line 42
    .line 43
    invoke-direct {v13, v3}, LX/Ihn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide v14, 0x11ce20fc8efb63L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v15}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, LX/HLY;->A01:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p5

    .line 63
    .line 64
    iput-object v1, v3, LX/HLY;->A03:Ljava/util/List;

    .line 65
    .line 66
    iput-object v2, v3, LX/HLY;->A00:LX/Ii5;

    .line 67
    .line 68
    iput-object v0, v3, LX/HLY;->A02:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/HLY;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1qt;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "waffle_xan"

    .line 31
    .line 32
    iget-object v0, v0, LX/1qt;->gqlValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "waffle_xs"

    .line 38
    .line 39
    const-string v0, "S"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "waffle_xas"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/HLY;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "waffle_unique_id_count"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/HuE;

    .line 87
    .line 88
    iget v0, v1, LX/HuE;->A00:I

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/HuE;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "0"

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "exp_time"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "waffle_unique_ids"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/HLY;->A00:LX/Ii5;

    .line 114
    .line 115
    iget-object v0, v1, LX/Ii5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, LX/Ii5;->A02:[B

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "purpose_client_pub_key"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/HLY;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v2, p1}, LX/GV6;->A0I(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v0, "key has been destroyed"

    .line 143
    .line 144
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
