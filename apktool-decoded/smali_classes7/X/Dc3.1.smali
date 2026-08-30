.class public final LX/Dc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1371

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dc3;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dc3;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Flv;

    .line 5
    .line 6
    iget-object v1, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "first"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v0, "second"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, p0, LX/Dc3;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ltz v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-static {v5}, LX/8rn;->A0A(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v0, v11, v2

    .line 60
    .line 61
    new-instance v2, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Dc3;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/Cg6;

    .line 73
    .line 74
    iget-object v0, v3, LX/Cg6;->A02:Ljava/text/DateFormat;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v0, v3, LX/Cg6;->A03:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "sent"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const-string v0, "received"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v9, v1

    .line 115
    .line 116
    if-gtz v0, :cond_0

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v0, "ChatMessageEngagementPreferences/getMessageCount: "

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    if-eq v5, v7, :cond_2

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-lt v6, v8, :cond_3

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    :cond_3
    return v13
.end method
