.class public final LX/H1x;
.super LX/H20;
.source ""


# static fields
.field public static final A0G:J


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/HO9;

.field public final A03:LX/HOA;

.field public final A04:LX/0aa;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/GV4;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/H1x;->A0G:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/HO9;LX/HOA;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p4}, LX/H20;-><init>(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/H1x;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/H1x;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p12, p0, LX/H1x;->A0B:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p14, p0, LX/H1x;->A01:J

    .line 15
    .line 16
    move/from16 v0, p16

    .line 17
    .line 18
    iput-boolean v0, p0, LX/H1x;->A0C:Z

    .line 19
    .line 20
    iput-object p8, p0, LX/H1x;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iput p13, p0, LX/H1x;->A0E:I

    .line 23
    .line 24
    move/from16 v0, p17

    .line 25
    .line 26
    iput-boolean v0, p0, LX/H1x;->A0D:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/H1x;->A02:LX/HO9;

    .line 29
    .line 30
    iput-object p2, p0, LX/H1x;->A03:LX/HOA;

    .line 31
    .line 32
    iput-object p9, p0, LX/H1x;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, LX/H1x;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, LX/H1x;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LX/H1x;->A04:LX/0aa;

    .line 39
    .line 40
    iput-object p5, p0, LX/H1x;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A01(LX/6vW;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/H1x;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 19
    .line 20
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 25
    .line 26
    iput-object v2, v1, LX/6xf;->ctwaPayload_:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, LX/H1x;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 37
    .line 38
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 43
    .line 44
    iput-object v3, v1, LX/6xf;->ctwaSignals_:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/H1x;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "all,all"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 76
    .line 77
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x20

    .line 80
    .line 81
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 82
    .line 83
    iput-object v2, v1, LX/6xf;->conversionData_:Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, LX/H1x;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 92
    .line 93
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 98
    .line 99
    iput-object v2, v1, LX/6xf;->conversionSource_:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-wide v0, p0, LX/H1x;->A01:J

    .line 104
    .line 105
    sub-long/2addr p2, v0

    .line 106
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int v2, v0

    .line 111
    invoke-static {p1}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 120
    .line 121
    iput v2, v1, LX/6xf;->conversionDelaySeconds_:I

    .line 122
    .line 123
    iget-object v3, p0, LX/H1x;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v1, v2, LX/6xf;->bitField0_:I

    .line 136
    .line 137
    const/high16 v0, 0x400000

    .line 138
    .line 139
    or-int/2addr v1, v0

    .line 140
    iput v1, v2, LX/6xf;->bitField0_:I

    .line 141
    .line 142
    iput-object v3, v2, LX/6xf;->trustBannerType_:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iget v3, p0, LX/H1x;->A0E:I

    .line 145
    .line 146
    invoke-static {p1}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v1, v2, LX/6xf;->bitField0_:I

    .line 151
    .line 152
    const/high16 v0, 0x800000

    .line 153
    .line 154
    or-int/2addr v1, v0

    .line 155
    iput v1, v2, LX/6xf;->bitField0_:I

    .line 156
    .line 157
    iput v3, v2, LX/6xf;->trustBannerAction_:I

    .line 158
    .line 159
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "brj"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/H1x;->A08:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "ap"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "s"

    .line 25
    .line 26
    iget-object v0, p0, LX/H1x;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/H1x;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "sg"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v3, "ct"

    .line 41
    .line 42
    iget-wide v0, p0, LX/H1x;->A01:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/H1x;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "tb_t"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "tb_a"

    .line 61
    .line 62
    iget v0, p0, LX/H1x;->A0E:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/H1x;->A0B:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/HOS;

    .line 90
    .line 91
    iget-object v0, v0, LX/HOS;->label:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "cf"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v1, "lrt"

    .line 103
    .line 104
    iget-boolean v0, p0, LX/H1x;->A0C:Z

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "aae"

    .line 110
    .line 111
    iget-boolean v0, p0, LX/H1x;->A0D:Z

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/H1x;->A02:LX/HO9;

    .line 117
    .line 118
    iget v1, v0, LX/HO9;->value:I

    .line 119
    .line 120
    const-string v0, "cdv"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/H1x;->A03:LX/HOA;

    .line 126
    .line 127
    iget v1, v0, LX/HOA;->value:I

    .line 128
    .line 129
    const-string v0, "cs"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/H1x;->A07:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v0, "ad_id"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, LX/H1x;->A06:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v0, "adg_id"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, LX/H1x;->A04:LX/0aa;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v1, "lid"

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, LX/H1x;->A05:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string v1, "ag"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_8
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/H1x;

    .line 13
    .line 14
    iget v1, p0, LX/8FO;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/8FO;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/H20;->A00(LX/H20;LX/H20;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/H1x;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/H1x;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/H1x;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/H1x;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/H1x;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/H1x;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/H1x;->A01:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/H1x;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/H1x;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/H1x;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, LX/H1x;->A0E:I

    .line 75
    .line 76
    iget v0, p1, LX/H1x;->A0E:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/H1x;->A0B:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/H1x;->A0B:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, LX/H1x;->A0C:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/H1x;->A0C:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, LX/H1x;->A0D:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/H1x;->A0D:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/H1x;->A02:LX/HO9;

    .line 103
    .line 104
    iget-object v0, p1, LX/H1x;->A02:LX/HO9;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/H1x;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/H1x;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/H1x;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/H1x;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/H1x;->A03:LX/HOA;

    .line 129
    .line 130
    iget-object v0, p1, LX/H1x;->A03:LX/HOA;

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, LX/H1x;->A04:LX/0aa;

    .line 135
    .line 136
    iget-object v0, p1, LX/H1x;->A04:LX/0aa;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LX/H1x;->A05:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v5

    .line 153
    :cond_1
    const/4 v5, 0x0

    .line 154
    return v5

    .line 155
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/8FO;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v0, p0, LX/H1x;->A08:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, LX/H1x;->A09:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v0, p0, LX/H1x;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-wide v0, p0, LX/H1x;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v0, p0, LX/H1x;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    iget v0, p0, LX/H1x;->A0E:I

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LX/H1x;->A0B:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/H1x;->A0C:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-boolean v0, p0, LX/H1x;->A0D:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    iget-object v0, p0, LX/H1x;->A02:LX/HO9;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    iget-object v0, p0, LX/H1x;->A03:LX/HOA;

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    iget-object v0, p0, LX/H1x;->A07:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    iget-object v0, p0, LX/H1x;->A06:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    iget-object v0, p0, LX/H1x;->A04:LX/0aa;

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    iget-object v0, p0, LX/H1x;->A05:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v15, v3, LX/H1x;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v3, LX/H1x;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v3, LX/H1x;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/H1x;->A0B:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HOS;

    .line 35
    .line 36
    iget-object v0, v0, LX/HOS;->label:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    :cond_1
    iget-wide v1, v3, LX/H1x;->A01:J

    .line 44
    .line 45
    iget-boolean v11, v3, LX/H1x;->A0C:Z

    .line 46
    .line 47
    iget-object v10, v3, LX/H1x;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget v9, v3, LX/H1x;->A0E:I

    .line 50
    .line 51
    iget-object v8, v3, LX/H1x;->A03:LX/HOA;

    .line 52
    .line 53
    iget-object v7, v3, LX/H1x;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v3, LX/H1x;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v3, LX/H1x;->A04:LX/0aa;

    .line 58
    .line 59
    iget-object v4, v3, LX/H1x;->A05:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "\n               CtwaAdsEntryPoint(\n                   businessRemoteJid = "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",\n                   adsPayload = "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ",\n                   adsSource = "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",\n                   signals = "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",\n                   clientFilters = "

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ",\n                   creationTimeMs = "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ",\n                   adsLoggingRequiresTos = "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ",\n                   trustBannerType = "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",\n                   trustBannerPerformedAction = "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ",\n                   conversionSurface = "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ",\n                   adId = "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",\n                   adGroupId = "

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ",\n                   remoteLid = "

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",\n                   showAutomatedGreetingMessage = "

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\n               )\n           "

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
