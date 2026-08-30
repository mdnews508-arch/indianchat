.class public final LX/Fbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbq;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbq;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x183f7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fbq;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/Fbq;)LX/FJ5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fbq;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FJ5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/Fbq;Lorg/json/JSONObject;)LX/FJ5;
    .locals 2

    .line 0
    const-string v1, "flow_experience"

    .line 1
    .line 2
    const-string v0, "nux"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    const-string v1, "native_enrollment_status"

    .line 8
    .line 9
    const-string v0, "not_enrolled"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/Fbq;->A00(LX/Fbq;)LX/FJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A02(LX/Fbq;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Fbq;->A05(LX/Fbq;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final A03(LX/Fbq;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "payment_provider"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "flow_experience"

    .line 12
    .line 13
    const-string v0, "nux"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v1, "success"

    .line 21
    .line 22
    :goto_0
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "native_enrollment_status"

    .line 28
    .line 29
    const-string v0, "not_enrolled"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/Fbq;->A00(LX/Fbq;)LX/FJ5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 p0, 0x4

    .line 44
    const/4 p1, 0x1

    .line 45
    move-object v4, v1

    .line 46
    move v5, p2

    .line 47
    move-object v2, v1

    .line 48
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "failure"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public static final A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, v2}, LX/DxP;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "native_enrollment_status"

    .line 8
    .line 9
    const-string v0, "not_enrolled"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "referral"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/Fbq;->A00(LX/Fbq;)LX/FJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 p1, 0x4

    .line 31
    const/4 p2, 0x1

    .line 32
    move-object v4, v1

    .line 33
    move p0, p3

    .line 34
    move-object v2, v1

    .line 35
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A05(LX/Fbq;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const-string v1, "payment_method_choice"

    .line 1
    .line 2
    const-string v0, "pix_native"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fbq;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0s2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0s2;->A05()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "is_tos_accepted"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method
