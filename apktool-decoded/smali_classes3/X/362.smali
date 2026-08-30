.class public final LX/362;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/362;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/362;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v7, -0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/362;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4fad

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide v7

    .line 21
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0O5;->A01:LX/0O5;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0O5;->A07(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :goto_0
    new-instance v4, LX/2dv;

    .line 37
    .line 38
    invoke-direct {v4}, LX/2dv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/2dv;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v0, "ERROR"

    .line 55
    .line 56
    :goto_1
    iput-object v0, v4, LX/2dv;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/2dv;->A03:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    const-string v0, "START"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string v0, "HASHED_TO_IDS"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-string v0, "FETCH_LINKS"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-string v0, "UPDATE_DB"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string v0, "SUCCESS"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    if-nez p4, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2sZ;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, LX/2sZ;->value:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    iput-object v0, v4, LX/2dv;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LX/362;->A01:LX/05C;

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 138
    .line 139
    .line 140
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v0, "ProfileLinksReliabilityLogger/logEvent failed"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-wide v7

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
