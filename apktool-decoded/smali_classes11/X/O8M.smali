.class public final LX/O8M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:LX/0No;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O8M;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/O8M;->A03:LX/05C;

    .line 18
    .line 19
    const v0, 0x28089

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/O8M;->A02:LX/05C;

    .line 27
    .line 28
    const v0, 0x2808d

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O8M;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/O8M;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/O8M;->A07:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/O8M;->A08:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/O8M;->A09:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O8M;->A0A:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v0, LX/0No;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/O8M;->A0C:LX/0No;

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/O8M;->A0B:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/O8M;Ljava/lang/String;Ljava/lang/String;)LX/Nk0;
    .locals 7

    .line 0
    iget-object v0, p0, LX/O8M;->A0B:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/Nm7;

    .line 26
    .line 27
    iget-object v0, v0, LX/Nm7;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/Nm7;

    .line 58
    .line 59
    iget-object v0, v0, LX/Nm7;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_1
    check-cast v1, LX/Nm7;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/Nm7;

    .line 93
    .line 94
    iget-wide v3, v0, LX/Nm7;->A00:J

    .line 95
    .line 96
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v0, v5

    .line 101
    check-cast v0, LX/Nm7;

    .line 102
    .line 103
    iget-wide v1, v0, LX/Nm7;->A00:J

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    move-object p0, v5

    .line 110
    move-wide v3, v1

    .line 111
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_6
    move-object v1, p0

    .line 118
    check-cast v1, LX/Nm7;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_2
    new-instance v0, LX/Nk0;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LX/Nk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    iget-object v1, v1, LX/Nm7;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v1, p0

    .line 134
    goto :goto_1
.end method

.method public static final A01(LX/Nk0;LX/O8M;Lkotlin/jvm/functions/Function1;)LX/NmV;
    .locals 9

    .line 0
    iget-object v2, p1, LX/O8M;->A07:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v2}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v7, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, LX/NmV;

    .line 19
    .line 20
    iget-object v0, v1, LX/NmV;->A0C:LX/Nk0;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p2}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v3, LX/NmV;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NmV;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p1, v0}, LX/O8M;->A08(LX/NmV;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v3, p1, LX/O8M;->A01:J

    .line 67
    .line 68
    add-long/2addr v3, v5

    .line 69
    iput-wide v3, p1, LX/O8M;->A01:J

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "WamoAlv2SessionDebug/pending overflow count="

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-wide v8, p1, LX/O8M;->A00:J

    .line 85
    .line 86
    add-long v0, v8, v5

    .line 87
    .line 88
    iput-wide v0, p1, LX/O8M;->A00:J

    .line 89
    .line 90
    iget-object v0, p1, LX/O8M;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    new-instance v6, LX/NmV;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, LX/NmV;-><init>(LX/Nk0;JJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v6, LX/NmV;->A0B:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v6
.end method

.method public static final A02(LX/N6a;LX/NmV;LX/O8M;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-direct {v6, v1}, LX/O8M;->A08(LX/NmV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    iget-object v0, v1, LX/NmV;->A02:LX/NmM;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v10, v1, LX/NmV;->A03:LX/NmW;

    .line 15
    .line 16
    iget-object v9, v1, LX/NmV;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v1, LX/NmV;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, LX/NmV;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, LX/NmV;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, LX/NmV;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, v1, LX/NmV;->A0C:LX/Nk0;

    .line 27
    .line 28
    iget-object v1, v2, LX/Nk0;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v6, LX/O8M;->A04:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    move-object/from16 v26, v0

    .line 35
    .line 36
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/NYe;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v13, LX/NYe;->A00:LX/05C;

    .line 51
    .line 52
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v15}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v0, 0x5a8c

    .line 59
    .line 60
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v12, "enabled"

    .line 65
    .line 66
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ntu;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Ntu;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v0, "batch_event_timeout_ms"

    .line 81
    .line 82
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v15}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v0, 0x674e

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v0, "accessibility_click_enabled"

    .line 97
    .line 98
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v15}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v0, LX/NNi;->A00:LX/09O;

    .line 107
    .line 108
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string v0, "global_gesture_type_detection_enabled"

    .line 113
    .line 114
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Ntu;

    .line 123
    .line 124
    iget-object v0, v0, LX/Ntu;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v0, LX/NNi;->A01:LX/09O;

    .line 131
    .line 132
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v0, "filter_multitouch_events_enabled"

    .line 137
    .line 138
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v15}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v0, LX/NNi;->A02:LX/09Q;

    .line 147
    .line 148
    invoke-static {v7, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string v0, "touch_down_clear_debounce_ms"

    .line 153
    .line 154
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v0, "alv2"

    .line 159
    .line 160
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v0, v13, LX/NYe;->A03:LX/05C;

    .line 169
    .line 170
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0T()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v0, "ctwa_1pd_2m_validation_enabled"

    .line 183
    .line 184
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const-string v0, "alv2_enabled"

    .line 199
    .line 200
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Z()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const-string v0, "status_2m_link_click_enabled"

    .line 215
    .line 216
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0a()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const-string v0, "status_2m_profile_click_enabled"

    .line 231
    .line 232
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0S()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const-string v0, "alv2_status_swipe_enabled"

    .line 247
    .line 248
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0R()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-string v0, "alv2_profile_enabled"

    .line 263
    .line 264
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v0, "wamo"

    .line 269
    .line 270
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v0, v13, LX/NYe;->A01:LX/05C;

    .line 279
    .line 280
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 281
    .line 282
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0i2;

    .line 287
    .line 288
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 289
    .line 290
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 291
    .line 292
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0i2;

    .line 301
    .line 302
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 303
    .line 304
    iget v7, v0, LX/0i3;->A00:I

    .line 305
    .line 306
    const-string v0, "flow_buffer_size"

    .line 307
    .line 308
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0i2;

    .line 317
    .line 318
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 319
    .line 320
    iget-boolean v7, v0, LX/0i3;->A02:Z

    .line 321
    .line 322
    const-string v0, "cap_fire_counter_enabled"

    .line 323
    .line 324
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/0i2;

    .line 333
    .line 334
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 335
    .line 336
    iget-boolean v7, v0, LX/0i3;->A01:Z

    .line 337
    .line 338
    const-string v0, "alv2_carve_out_enabled"

    .line 339
    .line 340
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v0, "ux_logging"

    .line 345
    .line 346
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    iget-object v0, v6, LX/O8M;->A06:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v24

    .line 363
    new-instance v7, LX/NmR;

    .line 364
    .line 365
    move-object/from16 v12, p0

    .line 366
    .line 367
    move-object/from16 v15, p3

    .line 368
    .line 369
    move-object/from16 v16, p4

    .line 370
    .line 371
    move-object v11, v7

    .line 372
    move-object/from16 v13, v17

    .line 373
    .line 374
    move-object v14, v10

    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    move-object/from16 v19, v9

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    move-object/from16 v21, v5

    .line 384
    .line 385
    move-object/from16 v22, v4

    .line 386
    .line 387
    invoke-direct/range {v11 .. v25}, LX/NmR;-><init>(LX/N6a;LX/NmM;LX/NmW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x2

    .line 395
    if-eq v1, v0, :cond_4

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    if-ne v1, v0, :cond_5

    .line 399
    .line 400
    iget-object v3, v6, LX/O8M;->A0A:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    :goto_0
    iget-wide v4, v7, LX/NmR;->A00:J

    .line 403
    .line 404
    invoke-static {v3, v4, v5}, LX/O8M;->A06(Ljava/util/Map;J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    .line 413
    new-instance v1, LX/0No;

    .line 414
    .line 415
    invoke-direct {v1}, LX/0No;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_0
    check-cast v1, LX/0No;

    .line 422
    .line 423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1
    :goto_1
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v1, 0x0

    .line 435
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/AbstractCollection;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v1, v0

    .line 452
    goto :goto_2

    .line 453
    :cond_2
    const/16 v0, 0x100

    .line 454
    .line 455
    if-le v1, v0, :cond_5

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_5

    .line 466
    .line 467
    invoke-static {v3, v2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/0No;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_3

    .line 478
    .line 479
    invoke-virtual {v1}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    .line 488
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_4
    iget-object v3, v6, LX/O8M;->A09:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_5
    iget-object v1, v7, LX/NmR;->A03:LX/NmW;

    .line 496
    .line 497
    if-eqz v1, :cond_6

    .line 498
    .line 499
    iget-object v0, v1, LX/NmW;->A09:Ljava/lang/String;

    .line 500
    .line 501
    :goto_3
    iget-object v4, v6, LX/O8M;->A08:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    iget-wide v2, v7, LX/NmR;->A00:J

    .line 504
    .line 505
    invoke-static {v0, v4, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 506
    .line 507
    .line 508
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/16 v0, 0x100

    .line 513
    .line 514
    if-le v2, v0, :cond_7

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_6
    iget-object v0, v7, LX/NmR;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_7
    iget-wide v4, v7, LX/NmR;->A00:J

    .line 537
    .line 538
    :goto_5
    iget-object v0, v6, LX/O8M;->A0C:LX/0No;

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    invoke-virtual/range {v19 .. v19}, LX/0No;->A0N()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/NmR;

    .line 547
    .line 548
    if-eqz v0, :cond_8

    .line 549
    .line 550
    iget-wide v2, v0, LX/NmR;->A00:J

    .line 551
    .line 552
    sub-long v8, v4, v2

    .line 553
    .line 554
    const-wide/16 v2, 0x7530

    .line 555
    .line 556
    cmp-long v0, v8, v2

    .line 557
    .line 558
    if-lez v0, :cond_8

    .line 559
    .line 560
    invoke-virtual/range {v19 .. v19}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_8
    iget-object v3, v6, LX/O8M;->A0B:Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-static {v3}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/4 v15, 0x1

    .line 571
    new-instance v0, LX/Oi4;

    .line 572
    .line 573
    invoke-direct {v0, v4, v5, v15}, LX/Oi4;-><init>(JI)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 577
    .line 578
    .line 579
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, LX/NYe;

    .line 584
    .line 585
    invoke-static/range {v19 .. v19}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-static {v3}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    iget-object v2, v7, LX/NmR;->A02:LX/NmM;

    .line 598
    .line 599
    if-eqz v2, :cond_2a

    .line 600
    .line 601
    iget-object v0, v2, LX/NmM;->A09:Ljava/lang/String;

    .line 602
    .line 603
    :goto_6
    const/4 v3, 0x0

    .line 604
    if-eqz v2, :cond_28

    .line 605
    .line 606
    iget-object v9, v2, LX/NmM;->A08:Ljava/lang/String;

    .line 607
    .line 608
    :goto_7
    new-instance v8, LX/MvU;

    .line 609
    .line 610
    invoke-direct {v8}, LX/MvU;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v0, v8, LX/MvU;->A0G:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v9, v8, LX/MvU;->A0F:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v2, :cond_9

    .line 618
    .line 619
    iget-object v0, v2, LX/NmM;->A07:Ljava/lang/String;

    .line 620
    .line 621
    if-nez v0, :cond_a

    .line 622
    .line 623
    :cond_9
    if-eqz v1, :cond_27

    .line 624
    .line 625
    iget-object v0, v1, LX/NmW;->A0B:Ljava/lang/String;

    .line 626
    .line 627
    :cond_a
    :goto_8
    iput-object v0, v8, LX/MvU;->A0E:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v1, :cond_26

    .line 630
    .line 631
    iget-object v0, v1, LX/NmW;->A09:Ljava/lang/String;

    .line 632
    .line 633
    :goto_9
    iput-object v0, v8, LX/MvU;->A0C:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v2, :cond_b

    .line 636
    .line 637
    iget-object v0, v2, LX/NmM;->A04:Ljava/lang/Integer;

    .line 638
    .line 639
    if-nez v0, :cond_c

    .line 640
    .line 641
    :cond_b
    if-eqz v1, :cond_25

    .line 642
    .line 643
    iget-object v0, v1, LX/NmW;->A05:Ljava/lang/Integer;

    .line 644
    .line 645
    :cond_c
    :goto_a
    iput-object v0, v8, LX/MvU;->A08:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v2, :cond_d

    .line 648
    .line 649
    iget-object v0, v2, LX/NmM;->A03:Ljava/lang/Integer;

    .line 650
    .line 651
    if-nez v0, :cond_e

    .line 652
    .line 653
    :cond_d
    if-eqz v1, :cond_24

    .line 654
    .line 655
    iget-object v0, v1, LX/NmW;->A04:Ljava/lang/Integer;

    .line 656
    .line 657
    :cond_e
    :goto_b
    iput-object v0, v8, LX/MvU;->A07:Ljava/lang/Integer;

    .line 658
    .line 659
    if-eqz v1, :cond_f

    .line 660
    .line 661
    iget-object v0, v1, LX/NmW;->A08:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v0, :cond_10

    .line 664
    .line 665
    :cond_f
    iget-object v0, v7, LX/NmR;->A08:Ljava/lang/String;

    .line 666
    .line 667
    :cond_10
    iput-object v0, v8, LX/MvU;->A0B:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v1, :cond_11

    .line 670
    .line 671
    iget-object v0, v1, LX/NmW;->A0A:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v0, :cond_12

    .line 674
    .line 675
    :cond_11
    iget-object v0, v7, LX/NmR;->A0C:Ljava/lang/String;

    .line 676
    .line 677
    :cond_12
    iput-object v0, v8, LX/MvU;->A0D:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    iget-object v0, v1, LX/NmW;->A02:Ljava/lang/Integer;

    .line 682
    .line 683
    if-nez v0, :cond_14

    .line 684
    .line 685
    :cond_13
    iget-object v0, v7, LX/NmR;->A04:Ljava/lang/Integer;

    .line 686
    .line 687
    :cond_14
    iput-object v0, v8, LX/MvU;->A02:Ljava/lang/Integer;

    .line 688
    .line 689
    if-eqz v2, :cond_15

    .line 690
    .line 691
    iget-object v0, v2, LX/NmM;->A0A:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v0, :cond_16

    .line 694
    .line 695
    :cond_15
    if-eqz v1, :cond_23

    .line 696
    .line 697
    iget-object v0, v1, LX/NmW;->A0E:Ljava/lang/String;

    .line 698
    .line 699
    :cond_16
    :goto_c
    iput-object v0, v8, LX/MvU;->A0J:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v2, :cond_17

    .line 702
    .line 703
    iget-object v0, v2, LX/NmM;->A05:Ljava/lang/Long;

    .line 704
    .line 705
    if-nez v0, :cond_18

    .line 706
    .line 707
    :cond_17
    if-eqz v1, :cond_22

    .line 708
    .line 709
    iget-object v0, v1, LX/NmW;->A06:Ljava/lang/Long;

    .line 710
    .line 711
    :cond_18
    :goto_d
    iput-object v0, v8, LX/MvU;->A09:Ljava/lang/Long;

    .line 712
    .line 713
    if-eqz v2, :cond_19

    .line 714
    .line 715
    iget-object v0, v2, LX/NmM;->A06:Ljava/lang/Long;

    .line 716
    .line 717
    if-nez v0, :cond_1a

    .line 718
    .line 719
    :cond_19
    if-eqz v1, :cond_21

    .line 720
    .line 721
    iget-object v0, v1, LX/NmW;->A07:Ljava/lang/Long;

    .line 722
    .line 723
    :cond_1a
    :goto_e
    iput-object v0, v8, LX/MvU;->A0A:Ljava/lang/Long;

    .line 724
    .line 725
    if-eqz v2, :cond_1b

    .line 726
    .line 727
    iget-object v0, v2, LX/NmM;->A00:Ljava/lang/Boolean;

    .line 728
    .line 729
    if-nez v0, :cond_1c

    .line 730
    .line 731
    :cond_1b
    if-eqz v1, :cond_20

    .line 732
    .line 733
    iget-object v0, v1, LX/NmW;->A00:Ljava/lang/Boolean;

    .line 734
    .line 735
    :cond_1c
    :goto_f
    iput-object v0, v8, LX/MvU;->A00:Ljava/lang/Boolean;

    .line 736
    .line 737
    if-eqz v2, :cond_1d

    .line 738
    .line 739
    iget-object v0, v2, LX/NmM;->A01:Ljava/lang/Boolean;

    .line 740
    .line 741
    if-nez v0, :cond_1e

    .line 742
    .line 743
    :cond_1d
    if-eqz v1, :cond_1f

    .line 744
    .line 745
    iget-object v0, v1, LX/NmW;->A01:Ljava/lang/Boolean;

    .line 746
    .line 747
    :cond_1e
    :goto_10
    iput-object v0, v8, LX/MvU;->A01:Ljava/lang/Boolean;

    .line 748
    .line 749
    iget-object v0, v7, LX/NmR;->A05:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/4 v1, 0x1

    .line 756
    const/4 v0, 0x0

    .line 757
    if-eq v2, v0, :cond_2b

    .line 758
    .line 759
    const/4 v1, 0x2

    .line 760
    if-eq v2, v15, :cond_2b

    .line 761
    .line 762
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_1f
    move-object v0, v3

    .line 768
    goto :goto_10

    .line 769
    :cond_20
    move-object v0, v3

    .line 770
    goto :goto_f

    .line 771
    :cond_21
    move-object v0, v3

    .line 772
    goto :goto_e

    .line 773
    :cond_22
    move-object v0, v3

    .line 774
    goto :goto_d

    .line 775
    :cond_23
    move-object v0, v3

    .line 776
    goto :goto_c

    .line 777
    :cond_24
    move-object v0, v3

    .line 778
    goto :goto_b

    .line 779
    :cond_25
    move-object v0, v3

    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_26
    iget-object v0, v7, LX/NmR;->A0A:Ljava/lang/String;

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_27
    move-object v0, v3

    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_28
    if-eqz v1, :cond_29

    .line 790
    .line 791
    iget-object v9, v1, LX/NmW;->A0C:Ljava/lang/String;

    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_29
    move-object v9, v3

    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_2a
    if-eqz v1, :cond_3e

    .line 799
    .line 800
    iget-object v0, v1, LX/NmW;->A0D:Ljava/lang/String;

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v8, LX/MvU;->A03:Ljava/lang/Integer;

    .line 809
    .line 810
    iget-object v0, v7, LX/NmR;->A06:Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    const/4 v2, 0x0

    .line 817
    const/4 v0, 0x3

    .line 818
    const/4 v1, 0x2

    .line 819
    if-eq v6, v2, :cond_2c

    .line 820
    .line 821
    const/4 v0, 0x4

    .line 822
    if-eq v6, v15, :cond_2c

    .line 823
    .line 824
    const/4 v0, 0x5

    .line 825
    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v8, LX/MvU;->A06:Ljava/lang/Integer;

    .line 830
    .line 831
    iget-object v0, v7, LX/NmR;->A01:LX/N6a;

    .line 832
    .line 833
    if-eqz v0, :cond_2d

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    packed-switch v0, :pswitch_data_0

    .line 840
    .line 841
    .line 842
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :pswitch_0
    const/4 v0, 0x1

    .line 848
    goto :goto_11

    .line 849
    :pswitch_1
    const/4 v0, 0x2

    .line 850
    goto :goto_11

    .line 851
    :pswitch_2
    const/4 v0, 0x4

    .line 852
    goto :goto_11

    .line 853
    :pswitch_3
    const/4 v0, 0x5

    .line 854
    goto :goto_11

    .line 855
    :pswitch_4
    const/4 v0, 0x6

    .line 856
    goto :goto_11

    .line 857
    :cond_2d
    move-object v0, v3

    .line 858
    goto :goto_12

    .line 859
    :pswitch_5
    const/4 v0, 0x7

    .line 860
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_12
    iput-object v0, v8, LX/MvU;->A04:Ljava/lang/Integer;

    .line 865
    .line 866
    iget-object v0, v7, LX/NmR;->A07:Ljava/lang/Integer;

    .line 867
    .line 868
    if-eqz v0, :cond_2e

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ne v0, v2, :cond_3c

    .line 875
    .line 876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :cond_2e
    iput-object v3, v8, LX/MvU;->A05:Ljava/lang/Integer;

    .line 881
    .line 882
    iget-object v0, v7, LX/NmR;->A0B:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v0, v8, LX/MvU;->A0H:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v16

    .line 894
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const-string v6, "age_ms"

    .line 899
    .line 900
    const-string v14, "clickable_ui_tag"

    .line 901
    .line 902
    const-string v13, "same_promo_token"

    .line 903
    .line 904
    const-string v12, "event_trace_id"

    .line 905
    .line 906
    const-string v11, "state"

    .line 907
    .line 908
    if-eqz v0, :cond_3a

    .line 909
    .line 910
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LX/NmR;

    .line 915
    .line 916
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v0, "concluded"

    .line 921
    .line 922
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v3, v1, LX/NmR;->A03:LX/NmW;

    .line 927
    .line 928
    if-eqz v3, :cond_39

    .line 929
    .line 930
    iget-object v0, v3, LX/NmW;->A09:Ljava/lang/String;

    .line 931
    .line 932
    :goto_14
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    iget-object v0, v1, LX/NmR;->A02:LX/NmM;

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    if-eqz v0, :cond_37

    .line 940
    .line 941
    iget-object v0, v0, LX/NmM;->A08:Ljava/lang/String;

    .line 942
    .line 943
    :goto_15
    if-eqz v9, :cond_38

    .line 944
    .line 945
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_16
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    iget-object v0, v1, LX/NmR;->A06:Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    const/4 v0, 0x0

    .line 964
    if-eq v11, v0, :cond_36

    .line 965
    .line 966
    if-eq v11, v15, :cond_35

    .line 967
    .line 968
    const-string v11, "missing_primary"

    .line 969
    .line 970
    :goto_17
    const-string v0, "outcome"

    .line 971
    .line 972
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    iget-object v0, v1, LX/NmR;->A01:LX/N6a;

    .line 977
    .line 978
    if-eqz v0, :cond_2f

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    packed-switch v0, :pswitch_data_1

    .line 985
    .line 986
    .line 987
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :pswitch_6
    const-string v2, "unmatched_nav"

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :pswitch_7
    const-string v2, "no_alv2_session"

    .line 996
    .line 997
    goto :goto_18

    .line 998
    :pswitch_8
    const-string v2, "output_invalid"

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :pswitch_9
    const-string v2, "timeout"

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :pswitch_a
    const-string v2, "missing_required_field"

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :pswitch_b
    const-string v2, "swipe_area_tag"

    .line 1008
    .line 1009
    :cond_2f
    :goto_18
    const-string v0, "reason"

    .line 1010
    .line 1011
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v3, :cond_30

    .line 1016
    .line 1017
    iget-object v0, v3, LX/NmW;->A08:Ljava/lang/String;

    .line 1018
    .line 1019
    if-nez v0, :cond_31

    .line 1020
    .line 1021
    :cond_30
    iget-object v0, v1, LX/NmR;->A08:Ljava/lang/String;

    .line 1022
    .line 1023
    :cond_31
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    if-eqz v3, :cond_32

    .line 1028
    .line 1029
    iget-object v2, v3, LX/NmW;->A02:Ljava/lang/Integer;

    .line 1030
    .line 1031
    if-nez v2, :cond_33

    .line 1032
    .line 1033
    :cond_32
    iget-object v2, v1, LX/NmR;->A04:Ljava/lang/Integer;

    .line 1034
    .line 1035
    :cond_33
    const-string v0, "alv2_gesture_type"

    .line 1036
    .line 1037
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    iget-object v0, v1, LX/NmR;->A09:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v11, 0x1

    .line 1044
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const-string v0, "nav_matched"

    .line 1049
    .line 1050
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-nez v3, :cond_34

    .line 1055
    .line 1056
    const/4 v11, 0x0

    .line 1057
    :cond_34
    const-string v0, "should_log_click"

    .line 1058
    .line 1059
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    iget-wide v2, v1, LX/NmR;->A00:J

    .line 1064
    .line 1065
    sub-long v0, v4, v2

    .line 1066
    .line 1067
    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v0, v17

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_13

    .line 1077
    .line 1078
    :cond_35
    const-string v11, "missing_secondary"

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_36
    const-string v11, "match"

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_37
    if-eqz v3, :cond_38

    .line 1085
    .line 1086
    iget-object v0, v3, LX/NmW;->A0C:Ljava/lang/String;

    .line 1087
    .line 1088
    goto/16 :goto_15

    .line 1089
    .line 1090
    :cond_38
    const/4 v0, 0x0

    .line 1091
    goto/16 :goto_16

    .line 1092
    .line 1093
    :cond_39
    iget-object v0, v1, LX/NmR;->A0A:Ljava/lang/String;

    .line 1094
    .line 1095
    goto/16 :goto_14

    .line 1096
    .line 1097
    :cond_3a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v16

    .line 1101
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_3d

    .line 1106
    .line 1107
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/Nm7;

    .line 1112
    .line 1113
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "open"

    .line 1118
    .line 1119
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object v0, v2, LX/Nm7;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v0, v2, LX/Nm7;->A06:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v0, :cond_3b

    .line 1132
    .line 1133
    if-eqz v9, :cond_3b

    .line 1134
    .line 1135
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_1a
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const-string v1, "impressionable_ui_tag"

    .line 1148
    .line 1149
    iget-object v0, v2, LX/Nm7;->A04:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v0, v2, LX/Nm7;->A02:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v1, "phases"

    .line 1162
    .line 1163
    iget-object v0, v2, LX/Nm7;->A05:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    iget-wide v2, v2, LX/Nm7;->A00:J

    .line 1170
    .line 1171
    sub-long v0, v4, v2

    .line 1172
    .line 1173
    invoke-virtual {v15, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object/from16 v0, v17

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_3b
    const/4 v0, 0x0

    .line 1184
    goto :goto_1a

    .line 1185
    :cond_3c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_3d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, v8, LX/MvU;->A0I:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v0, v10, LX/NYe;->A02:LX/05C;

    .line 1197
    .line 1198
    invoke-static {v0, v8}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3e
    move-object/from16 v0, v19

    .line 1202
    .line 1203
    invoke-virtual {v0, v7}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const/4 v0, 0x3

    .line 1211
    if-le v1, v0, :cond_3f

    .line 1212
    .line 1213
    invoke-virtual/range {v19 .. v19}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_3f
    return-void

    .line 1218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/NmV;LX/O8M;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/NmV;->A02:LX/NmM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/NmV;->A03:LX/NmW;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p0, p1, v0, v1}, LX/O8M;->A02(LX/N6a;LX/NmV;LX/O8M;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, LX/NmV;->A01:LX/N6a;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, LX/NmV;->A0C:LX/Nk0;

    .line 27
    .line 28
    iget-object v0, p1, LX/O8M;->A0B:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Nm7;

    .line 55
    .line 56
    iget-object v1, v2, LX/Nm7;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v4, LX/Nk0;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/Nm7;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v4, LX/Nk0;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    sget-object v1, LX/N6a;->A07:LX/N6a;

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, LX/NmV;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, p0, p1, v5, v0}, LX/O8M;->A02(LX/N6a;LX/NmV;LX/O8M;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object v1, LX/N6a;->A03:LX/N6a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-direct {p1, p0}, LX/O8M;->A08(LX/NmV;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final A04(LX/NmV;LX/O8M;I)V
    .locals 9

    .line 0
    move v8, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :cond_0
    move-object v6, p1

    .line 6
    iget-object v0, p1, LX/O8M;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    int-to-long v3, v8

    .line 13
    add-long/2addr v1, v3

    .line 14
    move-object v5, p0

    .line 15
    iget-object v0, p0, LX/NmV;->A0A:LX/0Xr;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/NmV;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/NmV;->A0A:LX/0Xr;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-wide v1, p0, LX/NmV;->A00:J

    .line 42
    .line 43
    iget-object v0, p1, LX/O8M;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/O8M;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 p0, 0x7

    .line 56
    new-instance v4, LX/GFL;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, LX/GFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/NmV;->A0A:LX/0Xr;

    .line 68
    .line 69
    return-void
.end method

.method public static final A05(LX/O8M;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O8M;->A08:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, p1, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final A06(Ljava/util/Map;J)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0No;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v5}, LX/0No;->A0N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static final A07(LX/Nk0;LX/O8M;Ljava/util/Map;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/O8M;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p2, v0, v1}, LX/O8M;->A06(Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0No;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method private final A08(LX/NmV;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/O8M;->A07:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-wide v0, p1, LX/NmV;->A0B:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v2, p1, LX/NmV;->A0A:LX/0Xr;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final A09(LX/N6a;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/O8M;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/O8M;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v2, LX/Opi;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v7}, LX/Opi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0A(LX/NmM;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/NmM;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O8M;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/O8M;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    new-instance v0, LX/Opv;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v2, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0B(LX/NmW;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/NmW;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O8M;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/O8M;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-instance v0, LX/Opv;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v2, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
