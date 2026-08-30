.class public final LX/ICC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public volatile A02:LX/Hgs;


# direct methods
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
    iput-object v0, p0, LX/ICC;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ICC;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/ICC;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICC;->A00:LX/05C;

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

.method public static A01(LX/00s;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/ICC;

    .line 5
    .line 6
    invoke-static {v0}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x4691

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(LX/ICC;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-static {p0}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x4691

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A03(LX/ICC;Ljava/lang/String;)Z
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "is_integrity_tags_cohort_gate_enabled"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/ICC;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "integrity_tags_rollout_percent"

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-ge v5, v7, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_0
    :goto_0
    iget-object v3, p0, LX/ICC;->A02:LX/Hgs;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/Hgs;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v3, LX/Hgs;->A00:I

    .line 55
    .line 56
    if-ne v0, v5, :cond_2

    .line 57
    .line 58
    iget-boolean v4, v3, LX/Hgs;->A02:Z

    .line 59
    .line 60
    :goto_2
    if-nez v4, :cond_6

    .line 61
    .line 62
    return v7

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v3, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "integrity_tags_enabled:v1:"

    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aget-byte v0, v11, v7

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    const-wide/16 v9, 0xff

    .line 101
    .line 102
    and-long/2addr v2, v9

    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    shl-long/2addr v2, v0

    .line 106
    const/4 v0, 0x1

    .line 107
    aget-byte v0, v11, v0

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    and-long/2addr v0, v9

    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    shl-long/2addr v0, v8

    .line 114
    or-long/2addr v2, v0

    .line 115
    const/4 v0, 0x2

    .line 116
    aget-byte v0, v11, v0

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    and-long/2addr v0, v9

    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    shl-long/2addr v0, v8

    .line 123
    or-long/2addr v2, v0

    .line 124
    const/4 v0, 0x3

    .line 125
    aget-byte v0, v11, v0

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    and-long/2addr v9, v0

    .line 129
    or-long/2addr v2, v9

    .line 130
    const-wide/16 v0, 0x64

    .line 131
    .line 132
    rem-long/2addr v2, v0

    .line 133
    long-to-int v0, v2

    .line 134
    if-ge v0, v5, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :cond_3
    iget-object v2, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    new-instance v0, LX/Hgs;

    .line 140
    .line 141
    invoke-direct {v0, v2, v5, v4}, LX/Hgs;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/ICC;->A02:LX/Hgs;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-le v5, v0, :cond_0

    .line 148
    .line 149
    const/16 v5, 0x64

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v0, p0, LX/ICC;->A00:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x87db

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "timezone"

    .line 5
    .line 6
    const-string v0, "America/Los_Angeles"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/ICC;->A02(LX/ICC;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_deleted_workflow_enabled"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
