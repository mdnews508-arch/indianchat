.class public final LX/5wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zx;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/1oz;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/5wA;->A03:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "payflows_back_click"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "payflows_cancel"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "payflows_click"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "payflows_custom"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "payflows_done_click"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "payflows_fail"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "payflows_field_focus"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "payflows_init"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "payflows_display"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "payflows_api_init"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "payflows_redirect"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "payflows_save_click"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "payflows_success"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v0, "payflows_terms_click"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v0, "payflows_timeout"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(LX/1oz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wA;->A00:LX/1oz;

    .line 4
    .line 5
    sget-object v0, LX/0Az;->A00:LX/0Az;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5wA;->A02:LX/0Az;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5wA;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payflows_"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "logger_data"

    .line 1
    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5l1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/5l1;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "external_session_id"

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "logger_data"

    .line 1
    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5l1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/5l1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "source"

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "client"

    .line 1
    .line 2
    const-string v0, "event_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/5wA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "event_name"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "client_time"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "logging_service_id"

    .line 38
    .line 39
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/1p4;->A8M(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "session_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p3}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A04(LX/1p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "flow_step"

    .line 1
    .line 2
    invoke-static {p3}, LX/5wA;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "external_session_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flow_name"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public BQG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    invoke-static {v11}, LX/5d9;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    invoke-static {v11}, LX/5d9;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v1, v12, LX/5wA;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v14, v1}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    invoke-static {v13, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v17, "payment_method_id"

    .line 64
    .line 65
    const-string v16, "payment_method_type"

    .line 66
    .line 67
    const-string v0, "button_name"

    .line 68
    .line 69
    const-string v9, "request_id"

    .line 70
    .line 71
    const-string v8, "order_id"

    .line 72
    .line 73
    const-string v7, "is_free"

    .line 74
    .line 75
    const-string v6, "other_profile_id"

    .line 76
    .line 77
    const-string v5, "product"

    .line 78
    .line 79
    const-string v4, "paymod_extra_data"

    .line 80
    .line 81
    const-string v3, "flow_step"

    .line 82
    .line 83
    const-string v2, "payflows"

    .line 84
    .line 85
    sparse-switch v1, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "Event name not supported"

    .line 89
    .line 90
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :sswitch_0
    const-string v0, "payflows_display"

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_1
    const-string v0, "payflows_api_init"

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_2
    const-string v1, "payflows_custom"

    .line 104
    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v12, LX/5wA;->A00:LX/1oz;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/3za;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 123
    .line 124
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_3
    const-string v1, "payflows_cancel"

    .line 133
    .line 134
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v12, LX/5wA;->A00:LX/1oz;

    .line 141
    .line 142
    invoke-interface {v0, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/3zY;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 152
    .line 153
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v0, "pigeon_reserved_keyword_module"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v13, v10, v11}, LX/5wA;->A04(LX/1p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, LX/5wA;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "source"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v11}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :sswitch_4
    const-string v3, "payflows_save_click"

    .line 191
    .line 192
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v12, LX/5wA;->A00:LX/1oz;

    .line 199
    .line 200
    invoke-interface {v1, v3}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v1, LX/3zg;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v3, v1, LX/1p1;->A00:LX/1p4;

    .line 210
    .line 211
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    const-string v3, "pigeon_reserved_keyword_module"

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v13, v10, v11}, LX/5wA;->A04(LX/1p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :sswitch_5
    const-string v3, "payflows_click"

    .line 230
    .line 231
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v1, v12, LX/5wA;->A00:LX/1oz;

    .line 238
    .line 239
    invoke-interface {v1, v3}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v1, LX/3zZ;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v1, LX/1p1;->A00:LX/1p4;

    .line 249
    .line 250
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const-string v3, "pigeon_reserved_keyword_module"

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v13, v10, v11}, LX/5wA;->A04(LX/1p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, LX/5wA;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v2, "source"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-static {v1, v4, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v6, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    invoke-virtual {v1, v7, v2}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-static {v1, v8, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v9, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :sswitch_6
    const-string v1, "payflows_redirect"

    .line 308
    .line 309
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    iget-object v0, v12, LX/5wA;->A00:LX/1oz;

    .line 316
    .line 317
    invoke-interface {v0, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, LX/3zf;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 327
    .line 328
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    :goto_1
    const-string v0, "pigeon_reserved_keyword_module"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "flow_name"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v13}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "context_id"

    .line 348
    .line 349
    invoke-virtual {v1, v0, v10}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v11}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :sswitch_7
    const-string v0, "payflows_terms_click"

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_8
    const-string v1, "payflows_init"

    .line 371
    .line 372
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    iget-object v0, v12, LX/5wA;->A00:LX/1oz;

    .line 379
    .line 380
    invoke-interface {v0, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, LX/3ze;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 390
    .line 391
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :sswitch_9
    const-string v3, "payflows_fail"

    .line 400
    .line 401
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_2

    .line 406
    .line 407
    iget-object v1, v12, LX/5wA;->A00:LX/1oz;

    .line 408
    .line 409
    invoke-interface {v1, v3}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v1, LX/3zc;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v3, v1, LX/1p1;->A00:LX/1p4;

    .line 419
    .line 420
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    const-string v3, "pigeon_reserved_keyword_module"

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v13, v10, v11}, LX/5wA;->A04(LX/1p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11}, LX/5wA;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v2, "source"

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v4, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v5, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v6, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    invoke-virtual {v1, v7, v2}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    :cond_4
    invoke-static {v1, v8, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v9, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    invoke-static {v1, v0, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v17

    .line 481
    .line 482
    invoke-static {v1, v0, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    const-string v3, "error_code"

    .line 486
    .line 487
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v2, :cond_5

    .line 494
    .line 495
    iget-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 496
    .line 497
    invoke-interface {v0, v3, v2}, LX/1p4;->A8M(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    :cond_5
    const-string v3, "error_stacktrace"

    .line 501
    .line 502
    invoke-static {v3, v11}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_6

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    const-string v0, "error_message"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_6
    invoke-static {v1, v3, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :sswitch_a
    const-string v1, "payflows_done_click"

    .line 525
    .line 526
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2

    .line 531
    .line 532
    iget-object v0, v12, LX/5wA;->A00:LX/1oz;

    .line 533
    .line 534
    invoke-interface {v0, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, LX/3zb;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 544
    .line 545
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    const-string v0, "pigeon_reserved_keyword_module"

    .line 552
    .line 553
    invoke-virtual {v1, v0, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "flow_name"

    .line 560
    .line 561
    invoke-virtual {v1, v0, v13}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "context_id"

    .line 565
    .line 566
    invoke-virtual {v1, v0, v10}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v3, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v5, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v6, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    invoke-virtual {v1, v7, v0}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :sswitch_b
    const-string v0, "payflows_timeout"

    .line 595
    .line 596
    :goto_2
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_2

    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_c
    const-string v3, "payflows_success"

    .line 604
    .line 605
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_2

    .line 610
    .line 611
    iget-object v1, v12, LX/5wA;->A00:LX/1oz;

    .line 612
    .line 613
    invoke-interface {v1, v3}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    new-instance v1, LX/3zh;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v3, v1, LX/1p1;->A00:LX/1p4;

    .line 623
    .line 624
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_b

    .line 629
    .line 630
    const-string v3, "pigeon_reserved_keyword_module"

    .line 631
    .line 632
    invoke-virtual {v1, v3, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v13, v10, v11}, LX/5wA;->A04(LX/1p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v11}, LX/5wA;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v2, "source"

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v4, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v5, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v6, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_7

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v7, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_7
    invoke-static {v1, v8, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v9, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v0, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v16

    .line 682
    .line 683
    invoke-static {v1, v0, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v17

    .line 687
    .line 688
    invoke-static {v1, v0, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :sswitch_d
    const-string v1, "payflows_field_focus"

    .line 693
    .line 694
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2

    .line 699
    .line 700
    iget-object v0, v12, LX/5wA;->A00:LX/1oz;

    .line 701
    .line 702
    invoke-interface {v0, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, LX/3zd;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 712
    .line 713
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_b

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :sswitch_e
    const-string v1, "payflows_back_click"

    .line 721
    .line 722
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2

    .line 727
    .line 728
    iget-object v0, v12, LX/5wA;->A00:LX/1oz;

    .line 729
    .line 730
    invoke-interface {v0, v1}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, LX/3zX;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 740
    .line 741
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_b

    .line 746
    .line 747
    :goto_3
    const-string v0, "pigeon_reserved_keyword_module"

    .line 748
    .line 749
    invoke-virtual {v1, v0, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v12, v15, v14}, LX/5wA;->A03(LX/1p1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v13, v10, v11}, LX/5wA;->A04(LX/1p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v4, v11}, LX/5wA;->A05(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v11}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_8

    .line 766
    .line 767
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_8

    .line 772
    .line 773
    invoke-virtual {v1, v5, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_8
    invoke-static {v1, v6, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Boolean;

    .line 784
    .line 785
    if-eqz v0, :cond_9

    .line 786
    .line 787
    invoke-virtual {v1, v7, v0}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    :cond_9
    invoke-static {v1, v8, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v9, v11}, LX/5wA;->A06(LX/1p1;Ljava/lang/String;Ljava/util/Map;)V

    .line 794
    .line 795
    .line 796
    :cond_a
    :goto_5
    invoke-interface {v1}, LX/1p2;->BQE()V

    .line 797
    .line 798
    .line 799
    :cond_b
    return-void

    .line 800
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_e
        -0x6858f28f -> :sswitch_d
        -0x65c128df -> :sswitch_c
        -0x44c71b81 -> :sswitch_b
        -0x3dc23153 -> :sswitch_a
        -0xed33b40 -> :sswitch_9
        -0xed1ad4e -> :sswitch_8
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_6
        0x34468c26 -> :sswitch_5
        0x35d6c468 -> :sswitch_4
        0x53f23b9c -> :sswitch_3
        0x550e9893 -> :sswitch_2
        0x614e30b7 -> :sswitch_1
        0x6d2eafe0 -> :sswitch_0
    .end sparse-switch
.end method
