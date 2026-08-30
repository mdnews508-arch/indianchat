.class public abstract LX/Fhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static A01(LX/Ex4;)LX/6gL;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/FhR;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FhR;->A00:LX/Fhf;

    .line 1
    .line 2
    instance-of p0, p0, LX/Ex4;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static A03(LX/Ex3;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ex3;->A01:LX/FgY;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, LX/FgY;->A00:I

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A04(LX/Ex4;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05(LX/Fhf;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Fhf;->A0D()LX/0ko;

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

.method public static A06(LX/Ex4;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Fhh;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A07(LX/Ex4;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Fhh;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A08(LX/Ex4;)Lorg/json/JSONArray;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FVu;->A00()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "promo_id"

    .line 12
    .line 13
    iget-object v0, p0, LX/Ex4;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A09(LX/1p4;LX/Fhf;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "promo_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Fhf;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "promo_group_id"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0A(LX/1p4;LX/Ex4;LX/FcF;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/FcF;->A03(LX/FcF;)LX/0Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wamo_session_id"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "wamo_expo_key"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/Ex4;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "wamo_trace_id"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0B(LX/1p4;LX/Ex4;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Ex4;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "promo_id"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Ex4;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "promo_group_id"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Ex4;->A0B:LX/0ko;

    .line 15
    .line 16
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "promo_tracking_token"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "promo_user_identifier"

    .line 26
    .line 27
    invoke-interface {p0, v0, p2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0C(LX/Ex4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 1
    .line 2
    iget-object p0, v0, LX/FVu;->A00:LX/FV6;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, LX/FV6;->A00(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, LX/FV6;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0D()LX/0ko;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ex4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ex4;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ex4;->A0B:LX/0ko;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ex3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ex3;->A06:LX/0ko;

    .line 14
    .line 15
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ex4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ex4;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ex4;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ex3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ex3;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ex4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ex4;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ex4;->A0O:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ex3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ex3;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
