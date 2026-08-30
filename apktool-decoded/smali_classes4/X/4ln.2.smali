.class public abstract LX/4ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0xd11

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x2d93

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x2de6

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x3723

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_WALLET_SPEND_MUTATION_FLOW"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_WALLET_BALANCE_QUERY_FLOW"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_USER_PURCHASE"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_QUOTE_CREATION"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_PURCHASE_VERIFICATION"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_IAP_FETCH_PRODUCTS"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    const-string v0, "DIGITAL_CONTENT_PAYMENTS_PURCHASE_FLOW"

    .line 47
    .line 48
    return-object v0
.end method
