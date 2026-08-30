.class public abstract LX/0v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0v9;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/0v9;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, LX/0v9;->A00:I

    .line 16
    .line 17
    iput p4, p0, LX/0v9;->A02:I

    .line 18
    .line 19
    iput p5, p0, LX/0v9;->A01:I

    .line 20
    .line 21
    iput p6, p0, LX/0v9;->A04:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt p4, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    const-string v0, "BasePaymentCurrency offset should be >= 1"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-ltz p5, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    const-string v0, "BasePaymentCurrency display exponent should be >= 0"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public synthetic AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/0vA;

    .line 11
    .line 12
    iget-object v3, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v4, v1, LX/0vA;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/FaZ;->A01(LX/0FJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public synthetic AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/0vA;

    .line 10
    .line 11
    iget-object v1, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "MXN"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2, v0}, LX/0v8;->AQK(LX/0FJ;Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public CZG()Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "code"

    .line 6
    .line 7
    iget-object v0, p0, LX/0v9;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "symbol"

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0v9;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "offset"

    .line 21
    .line 22
    iget v0, p0, LX/0v9;->A02:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "displayExponent"

    .line 28
    .line 29
    iget v0, p0, LX/0v9;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "weight"

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/0v9;->A04:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "currencyType"

    .line 43
    .line 44
    iget v0, p0, LX/0v9;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0v9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/0v9;->A05:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/0v9;

    .line 12
    .line 13
    iget-object v0, p1, LX/0v9;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0v9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/0v9;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/0v9;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/0v9;->A00:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, LX/0v9;->A02:I

    .line 38
    .line 39
    iget v0, p1, LX/0v9;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/0v9;->A01:I

    .line 44
    .line 45
    iget v0, p1, LX/0v9;->A01:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, LX/0v9;->A04:I

    .line 50
    .line 51
    iget v0, p1, LX/0v9;->A04:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0v9;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0v9;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v0, p0, LX/0v9;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/0v9;->A02:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, LX/0v9;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/0v9;->A04:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public abstract writeToParcel(Landroid/os/Parcel;I)V
.end method
