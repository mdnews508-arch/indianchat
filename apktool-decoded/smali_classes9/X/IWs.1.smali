.class public final LX/IWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pA;


# instance fields
.field public A00:LX/Hhx;

.field public final A01:LX/0nw;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IWs;->A01:LX/0nw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ValidateVerifierConfidenceManager/onFailure/MEX error: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public By4(LX/HAN;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x195

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/error"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v0, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extensions"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "error_code"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_0
    const-string v1, "description"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-static {v3, v5}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/errorCode="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "/errorDescription="

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    iget-object v1, p0, LX/IWs;->A00:LX/Hhx;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x195

    .line 104
    .line 105
    if-eq v4, v0, :cond_2

    .line 106
    .line 107
    const-string v0, "AutoConfConfidencePingManager/onValidateVerifierFailure/stop confidence ping"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/Hhx;->A01:LX/08m;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "resend_confidence_ping"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const-string v3, ""

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/0p1;

    .line 134
    .line 135
    const-string v0, "xwa2_autoconf_validate_confidence"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/success"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/failure"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v0, "callback"

    .line 156
    .line 157
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0
.end method
