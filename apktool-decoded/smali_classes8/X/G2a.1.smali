.class public LX/G2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOP;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0s2;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/07r;

.field public final A04:LX/19Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2a;->A00:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2a;->A03:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 20
    .line 21
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G2a;->A04:LX/19Q;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/G2a;Ljava/lang/String;)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v1
.end method

.method public static A01(LX/G2a;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "psp"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A02(LX/G2a;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/G2a;->A0K()LX/0ko;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static A04(LX/Ef1;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Ef1;->A5T(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A05(LX/G2a;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static A06(LX/G2a;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readCountrySpecificInfoJson threw: "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs getOrInsertFieldByPsP for field: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " threw: "

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static declared-synchronized A08(LX/0ko;LX/G2a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    const-string v1, "v"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/FbX;->A04(LX/0ko;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "vpa"

    .line 15
    .line 16
    iget-object v0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "vpaId"

    .line 31
    .line 32
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p0, "vpaTs"

    .line 36
    .line 37
    iget-object v0, p1, LX/G2a;->A00:LX/089;

    .line 38
    .line 39
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static A09(LX/Faz;LX/G2a;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/El0;

    .line 2
    .line 3
    iget-object v0, p2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/Faz;->A05(LX/El0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v2}, LX/G2a;->AKC(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0A(LX/G2a;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/G2a;->A05(LX/G2a;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeBooleanToCountryInfo for key: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " threw: "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0B(LX/G2a;Ljava/lang/String;J)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/G2a;->A05(LX/G2a;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeLongToCountryInfo for key: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " threw: "

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0C(LX/G2a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/G2a;->A05(LX/G2a;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeStringToCountryInfo for key: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " threw: "

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized A0D(LX/G2a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "v"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "psp"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "sequenceNumberPrefix"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "devBindingByPsp"

    .line 19
    .line 20
    invoke-static {p1, v0, p3}, LX/G2a;->A07(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "devBinding"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public static A0E(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static declared-synchronized A0F(LX/G2a;Ljava/lang/String;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "devBindingByPsp"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "devBinding"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :try_start_1
    const-string v0, "devBinding"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :goto_0
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    move v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    :goto_2
    monitor-exit p0

    .line 60
    return v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method

.method public static varargs A0G(LX/G2a;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v1, p1, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readFromPaymentInfo for keys threw: "

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A0H()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "invalidAadhaarEntryCount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public A0I()J
    .locals 5

    .line 0
    iget-object v4, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v3, "upiLiteTimestamp"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    monitor-exit v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public A0J()LX/0ko;
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "upiLiteReferenceNumber"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/G2a;->A0G(LX/G2a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v2}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized A0K()LX/0ko;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "vpa"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readAccountHandle threw: "

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v0, "upiHandle"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized A0L()LX/0ko;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "token"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "tokenTs"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v0, 0x14

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/G2a;->A00:LX/089;

    .line 46
    .line 47
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sub-long/2addr v1, v6

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readToken threw: "

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const-string v2, "sessionToken"

    .line 69
    .line 70
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, [B

    .line 75
    .line 76
    invoke-static {v1, v0, v5, v2}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v9

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "ICIWC"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "sequenceNumberPrefix"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs getPaymentSequenceNumberPrefix threw: "

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
.end method

.method public A0N()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "incentiveType"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "upiLiteAccountRef"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized A0P()Ljava/lang/String;
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "listKeys"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "listKeysTs"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/G2a;->A00:LX/089;

    .line 46
    .line 47
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v2, v7

    .line 52
    cmp-long v1, v2, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readListKeys threw: "

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v6, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    :goto_1
    monitor-exit v10

    .line 70
    return-object v6

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public declared-synchronized A0Q()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "vpaId"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized A0R()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "listKeys"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "listKeysTs"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized A0S()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "token"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "tokenTs"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "listKeys"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "listKeysTs"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized A0T()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "invalidAadhaarEntryCount"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v4, v0

    .line 8
    .line 9
    const-string v1, "lastInvalidAadhaarEntryTs"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    aget-object v0, v4, v1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :try_start_2
    move-exception v1

    .line 38
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs removeKeysFromCountryInfo threw: "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public A0U(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v2, "autoTopUpDailyCount"

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v2, v0, v1}, LX/G2a;->A0B(LX/G2a;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v3

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized A0V(I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "device_binding_sim_subscripiton_id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    :try_start_1
    invoke-static {p0}, LX/G2a;->A05(LX/G2a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    :try_start_2
    move-exception v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeIntToCountryInfo for key: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " threw: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized A0W(LX/0ko;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/G2a;->A01:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/0s2;->A08()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1, p0, p2, v0}, LX/G2a;->A08(LX/0ko;LX/G2a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeVpaHandle threw: "

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized A0X(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/G2a;->A01:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/0s2;->A08()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/G2a;->A00:LX/089;

    .line 8
    .line 9
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    const-string v1, "v"

    .line 24
    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "listKeys"

    .line 31
    .line 32
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "listKeysTs"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeListKeys at timestamp: "

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeListKeys threw: "

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public declared-synchronized A0Y(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/G2a;->A01:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/0s2;->A08()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/G2a;->A00:LX/089;

    .line 8
    .line 9
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    const-string v3, "v"

    .line 24
    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "tokenTs"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/G2a;->A01:LX/0s2;

    .line 2
    .line 3
    invoke-static {v2}, LX/DxQ;->A0Y(LX/0s2;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2, v1}, LX/G2a;->A0D(LX/G2a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "device_binding_sim_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "device_binding_sim_subscripiton_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: "

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized A0a()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0s2;->A0e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/G2a;->A03:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x66c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized A0b()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/G2a;->A0a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/G2a;->A0d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public A0c(LX/El0;LX/FyI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p3}, LX/G2a;->A0F(LX/G2a;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, p0, LX/G2a;->A03:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x67d

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/EWe;

    .line 38
    .line 39
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "redo_device_binding"

    .line 43
    .line 44
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v5}, LX/DxK;->A1P(LX/EWe;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/G2a;->A04:LX/19Q;

    .line 50
    .line 51
    const-string v0, "add_bank"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p4}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v2, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, v4}, LX/G2a;->AKC(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return v3

    .line 74
    :cond_1
    return v5

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    return v2
.end method

.method public A0d(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/G2a;->A0F(LX/G2a;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public AK7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2a;->A01:LX/0s2;

    .line 1
    .line 2
    invoke-static {v2}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_upi_aliases"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "payment_upi_incentive_enrollment_status"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payment_upi_incentive_below_threshold_prompt_shown"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "token"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "tokenTs"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "upiAppId"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "vpa"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "vpaId"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "vpaTs"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "listKeys"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "listKeysTs"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "skipDevBinding"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "devBindingByPsp"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "psp"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "sequenceNumberPrefix"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "devBinding"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "upiLiteReferenceNumber"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "upiLiteAccountRef"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "upiLiteTimestamp"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "hasUpiLiteClSupport"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "isUpiLiteAuthNudgeShown"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "incentiveType"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public declared-synchronized AKC(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/G2a;->A01:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/0s2;->A08()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "smsVerifDataSentToPsp"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "devBindingByPsp"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "smsVerifDataSentToPsp"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "devBindingByPsp"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-string v0, "psp"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "sequenceNumberPrefix"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "skipDevBinding"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "smsVerifData"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "smsVerifDataGateway"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "devBinding"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "smsVerifDataGen"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "device_binding_sim_iccid"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "device_binding_sim_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "device_binding_sim_subscripiton_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteDeviceBinding threw: "

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0
.end method

.method public AKE()V
    .locals 0

    .line 0
    return-void
.end method

.method public BGp()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v2, "is_account_recovery_initiated"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    monitor-exit v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public CJw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "is_account_recovery_initiated"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/G2a;->A0A(LX/G2a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public CSb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G2a;->A04:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/G2a;->A0K()LX/0ko;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ko;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public declared-synchronized CVz()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/G2a;->A04:LX/19Q;

    .line 2
    .line 3
    const-string v0, "add_bank"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "2fa"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, LX/G2a;->A01:LX/0s2;

    .line 14
    .line 15
    invoke-static {v4}, LX/DxQ;->A0Y(LX/0s2;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "v"

    .line 20
    .line 21
    const-string v0, "2"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "skipDevBinding"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "psp"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "devBindingByPsp"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/G2a;->A07(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "devBinding"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v4, v3}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs/skipDevicesBindingDuringAccountRecovery threw: "

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v0
.end method

.method public declared-synchronized Cb6(JZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/G2a;->A04:LX/19Q;

    .line 2
    .line 3
    const-string v0, "tos_no_wallet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0s2;->A0F()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "payment_account_recovering"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized CcF(LX/El9;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, LX/El0;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/El0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v3, p0, LX/G2a;->A01:LX/0s2;

    .line 11
    .line 12
    invoke-static {v3}, LX/DxQ;->A0Y(LX/0s2;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/El0;->A08:LX/0ko;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/El0;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p0, v0, v2}, LX/G2a;->A08(LX/0ko;LX/G2a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/El0;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "psp"

    .line 34
    .line 35
    iget-object v0, p1, LX/El0;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/El0;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v1, "sequenceNumberPrefix"

    .line 49
    .line 50
    iget-object v0, p1, LX/El0;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v3, v2}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/El0;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs/updatePaymentMethodDataForRecoveredAccount threw: "

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_0
    monitor-exit p0

    .line 77
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, "token"

    .line 1
    .line 2
    const-string v5, "smsVerifDataGen"

    .line 3
    .line 4
    const-string v2, "smsVerifDataGateway"

    .line 5
    .line 6
    const-string v7, "vpa"

    .line 7
    .line 8
    const-string v1, "listKeys"

    .line 9
    .line 10
    const-string v4, "smsVerifData"

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/G2a;->A01:LX/0s2;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxQ;->A0Y(LX/0s2;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "[keys exist]"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/Fb5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v5, v3}, LX/G2a;->A0E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, LX/G2a;->A0E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3}, LX/G2a;->A0E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "smsVerifDataSentToPsp"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/G2a;->A0E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "[no keys]"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs toString threw: "

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    return-object v0
.end method
