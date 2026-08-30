.class public final LX/G2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOI;


# instance fields
.field public final A00:LX/Fay;

.field public final A01:LX/FA0;

.field public final A02:LX/FJr;

.field public final A03:LX/0HA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1724

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HA;

    .line 10
    .line 11
    iput-object v0, p0, LX/G2k;->A03:LX/0HA;

    .line 12
    .line 13
    const/16 v0, 0x1c6d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fay;

    .line 20
    .line 21
    iput-object v0, p0, LX/G2k;->A00:LX/Fay;

    .line 22
    .line 23
    const/16 v0, 0x1c70

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FA0;

    .line 30
    .line 31
    iput-object v0, p0, LX/G2k;->A01:LX/FA0;

    .line 32
    .line 33
    const v0, 0x1c306

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FJr;

    .line 41
    .line 42
    iput-object v0, p0, LX/G2k;->A02:LX/FJr;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AQe(Ljava/lang/String;)LX/0ax;
    .locals 8

    .line 0
    iget-object v0, p0, LX/G2k;->A03:LX/0HA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/Eks;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v4, LX/Eks;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/Fhb;->A09:LX/El9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/El1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/El1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/G2k;->A02:LX/FJr;

    .line 28
    .line 29
    iget v0, v4, LX/Eks;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FJr;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v1, "VISA"

    .line 36
    .line 37
    iget-object v0, v2, LX/El1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v6, v2, LX/El1;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, LX/G2k;->A00:LX/Fay;

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "alg"

    .line 58
    .line 59
    const-string v0, "PS256"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "typ"

    .line 65
    .line 66
    const-string v0, "JOSE"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "kid"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/Fay;->A00:LX/089;

    .line 77
    .line 78
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v0, "iat"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7, v3, v6}, LX/Fay;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v1, v0}, LX/Fay;->A01(LX/Fay;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    const-string v0, "trusted-device-info"

    .line 102
    .line 103
    new-instance v3, LX/0ax;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "PAY: generateTrustedDeviceInfoJwsToken threw creating json string: "

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v3
.end method

.method public synthetic AaZ(LX/Fuz;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B4p(Landroid/content/res/Resources;LX/Fuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p2, LX/Fuz;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/Fuz;->A02:I

    .line 11
    .line 12
    const/16 v0, 0x196

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x197

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/G2k;->A01:LX/FA0;

    .line 29
    .line 30
    iget-object v0, v0, LX/FA0;->A00:LX/FZm;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/FZm;->A02(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x7d1

    .line 39
    .line 40
    if-eq v2, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0xfa2

    .line 43
    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x2802

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5194

    .line 51
    .line 52
    if-eq v2, v0, :cond_6

    .line 53
    .line 54
    const/16 v1, 0x51bb

    .line 55
    .line 56
    const v0, 0x7f122d8d

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x7d1

    .line 62
    .line 63
    if-ne v2, v0, :cond_7

    .line 64
    .line 65
    const v0, 0x7f122d8c

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1228f1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12015a

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f121f98

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f120b57

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code ("

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_8
    return-object v0
.end method

.method public synthetic BBz(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BNc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTi(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
