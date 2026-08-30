.class public final LX/EaK;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/19D;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EaK;->A03:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EaK;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EaK;->A01:LX/19D;

    .line 20
    .line 21
    const-string v0, "send_payment"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EaK;->A02:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaK;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    const-string v2, "send_payment"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v5, p0

    .line 7
    iget-object v0, p0, LX/EaK;->A01:LX/19D;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/GUv;->Aw8()LX/GK1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v0, v4, LX/GUw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, LX/GUw;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "payload"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "qr_data"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "interaction_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, LX/EaK;->A03:LX/01y;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v3, LX/6K6;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, LX/6K6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/F2f;

    .line 69
    .line 70
    instance-of v0, v1, LX/Elf;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    instance-of v0, v1, LX/Ele;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v1, LX/Ele;

    .line 84
    .line 85
    iget-object v3, v1, LX/Ele;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "SendPaymentRequest/handleRequest transaction failed: "

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const-string v0, "TECHNICAL_ERROR"

    .line 100
    .line 101
    :goto_1
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-string v0, "TECHNICAL_ERROR"

    .line 109
    .line 110
    :goto_2
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    const-string v0, "USER_ERROR"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "USER_ERROR"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v0, "SendPaymentRequest/handleRequest Error: "

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
