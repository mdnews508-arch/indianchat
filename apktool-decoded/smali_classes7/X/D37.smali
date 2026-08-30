.class public final LX/D37;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D37;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D37;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D37;->A00:LX/D37;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    .line 0
    invoke-static {p0}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/D6G;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "uri"

    .line 39
    .line 40
    iget-object v0, v3, LX/D6G;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    iget-object v0, v3, LX/D6G;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "payment_instruction"

    .line 53
    .line 54
    iget-object v0, v3, LX/D6G;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

    .line 0
    invoke-static {p0}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/D67;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    iget-object v3, v1, LX/D67;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/D67;->A00:LX/Dvm;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string v1, "payment_key"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v1, "boleto"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v1, "offsite_card_pay"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v1, "pix_static_code"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    const-string v1, "upi_merchant_configuration"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_5
    const-string v1, "payment_link"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_6
    const-string v1, "cards"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const-string v1, "pix_dynamic_code"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_8
    const-string v1, "payment_account"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_9
    const-string v1, "upi_intent_link"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_a
    const-string v1, "payment_gateway"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, LX/Dvm;->CZG()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v6

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x5bcb735a -> :sswitch_0
        -0x5276407f -> :sswitch_1
        -0x3bb63c1e -> :sswitch_2
        -0x2ef0f982 -> :sswitch_3
        -0x2b058710 -> :sswitch_4
        -0x1da2756d -> :sswitch_5
        0x5a0e763 -> :sswitch_6
        0x1006e88d -> :sswitch_7
        0x12c7fcf4 -> :sswitch_8
        0x4b7bc22c -> :sswitch_9
        0x4daeb90b -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A02(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 0
    invoke-static {p0}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/D5z;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v0, v4, LX/D5z;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "address_line1"

    .line 46
    .line 47
    iget-object v0, v4, LX/D5z;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "address_line2"

    .line 53
    .line 54
    iget-object v0, v4, LX/D5z;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "city"

    .line 60
    .line 61
    iget-object v0, v4, LX/D5z;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "state"

    .line 67
    .line 68
    iget-object v0, v4, LX/D5z;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "country"

    .line 74
    .line 75
    iget-object v0, v4, LX/D5z;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "postal_code"

    .line 81
    .line 82
    iget-object v0, v4, LX/D5z;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v2
.end method

.method public static final A03(LX/D6T;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "biller_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/D6T;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "biller_name"

    .line 12
    .line 13
    iget-object v0, p0, LX/D6T;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "biller_image"

    .line 19
    .line 20
    iget-object v0, p0, LX/D6T;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "account_id"

    .line 26
    .line 27
    iget-object v0, p0, LX/D6T;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "status"

    .line 33
    .line 34
    iget-object v0, p0, LX/D6T;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/D6T;->A05:LX/D65;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, "expiration_time"

    .line 44
    .line 45
    iget-wide v0, v0, LX/D65;->A00:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3
.end method

.method public static final A04(LX/D6H;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "value"

    .line 5
    .line 6
    iget-wide v0, p0, LX/D6H;->A01:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "offset"

    .line 12
    .line 13
    iget v0, p0, LX/D6H;->A00:I

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/D6H;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
.end method

.method public static final A05(LX/D6e;)Lorg/json/JSONObject;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/D6e;->A0h:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "thumb"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, v4, v2}, LX/D37;->A08(LX/D6e;Lorg/json/JSONObject;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "order_request_id"

    .line 26
    .line 27
    iget-object v0, p0, LX/D6e;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/D6e;->A0L:LX/D60;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v5, "installment"

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "max_installment_count"

    .line 45
    .line 46
    iget v0, v0, LX/D60;->A00:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string v1, "payment_configuration"

    .line 55
    .line 56
    invoke-virtual {p0}, LX/D6e;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_4
    const-string v1, "transaction_id"

    .line 66
    .line 67
    iget-object v0, p0, LX/D6e;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, LX/D6e;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "transaction_status"

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_6
    const-string v1, "payment_method"

    .line 88
    .line 89
    iget-object v0, p0, LX/D6e;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_7
    const-string v1, "payment_status"

    .line 97
    .line 98
    iget-object v0, p0, LX/D6e;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-wide v1, p0, LX/D6e;->A02:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v0, v1, v5

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    const-string v0, "payment_timestamp"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, LX/D6e;->A0b:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/D37;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "external_payment_configurations"

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_a
    const-string v1, "is_interactive"

    .line 132
    .line 133
    iget-boolean v0, p0, LX/D6e;->A0f:Z

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "maybe_paid_externally"

    .line 139
    .line 140
    iget-boolean v0, p0, LX/D6e;->A0H:Z

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v2, "order_updated_time"

    .line 146
    .line 147
    iget-wide v0, p0, LX/D6e;->A01:J

    .line 148
    .line 149
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/D6e;->A0d:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/D37;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "payment_settings"

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_b
    const-string v1, "additional_note"

    .line 166
    .line 167
    iget-object v0, p0, LX/D6e;->A0P:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v0, p0, LX/D6e;->A05:LX/GOs;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-interface {v0}, LX/GOs;->CZG()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_d
    const-string v0, "paid_amount"

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, LX/D6e;->A0c:Ljava/util/List;

    .line 190
    .line 191
    if-nez v0, :cond_22

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :cond_f
    const-string v0, "native_payment_methods"

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_10
    const-string v1, "logging_id"

    .line 202
    .line 203
    iget-object v0, p0, LX/D6e;->A09:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_11
    iget-object v2, p0, LX/D6e;->A04:LX/D6P;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_12
    const-string v0, "flow_configuration"

    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-boolean v0, p0, LX/D6e;->A0g:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "share_payment_status"

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_14
    iget-object v6, p0, LX/D6e;->A0e:Ljava/util/List;

    .line 242
    .line 243
    if-nez v6, :cond_21

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :cond_15
    const-string v0, "preferred_payment_methods"

    .line 247
    .line 248
    if-eqz v5, :cond_16

    .line 249
    .line 250
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_16
    const-string v2, "preferred_payment_setting_type"

    .line 254
    .line 255
    iget-object v1, p0, LX/D6e;->A0U:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_17

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_17
    const-string v1, "is_soft_deleted"

    .line 269
    .line 270
    iget-boolean v0, p0, LX/D6e;->A0G:Z

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v1, "pix_key_value"

    .line 276
    .line 277
    iget-object v0, p0, LX/D6e;->A0D:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_18
    const-string v1, "masked_cpf_cnpj"

    .line 285
    .line 286
    iget-object v0, p0, LX/D6e;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_19
    const-string v1, "transaction_e2e_id"

    .line 294
    .line 295
    iget-object v0, p0, LX/D6e;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_1a
    const-string v1, "display_name"

    .line 303
    .line 304
    iget-object v0, p0, LX/D6e;->A08:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_1b
    const-string v1, "bank_name"

    .line 312
    .line 313
    iget-object v0, p0, LX/D6e;->A07:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_1c
    const-string v1, "receiver_payment_account_id"

    .line 321
    .line 322
    iget-object v0, p0, LX/D6e;->A0V:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_1d
    const-string v1, "payment_configuration_fbid"

    .line 330
    .line 331
    iget-object v0, p0, LX/D6e;->A0S:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_1e

    .line 334
    .line 335
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_1e
    const-string v1, "split_id"

    .line 339
    .line 340
    iget-object v0, p0, LX/D6e;->A0X:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_1f
    iget-object v6, p0, LX/D6e;->A0N:LX/D6g;

    .line 348
    .line 349
    if-eqz v6, :cond_25

    .line 350
    .line 351
    iget-object v1, v6, LX/D6g;->A00:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v1, :cond_25

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_25

    .line 360
    .line 361
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_23

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/D6Q;

    .line 380
    .line 381
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v1, "participant"

    .line 386
    .line 387
    iget-object v0, v2, LX/D6Q;->A02:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v1, "amount"

    .line 393
    .line 394
    iget-object v0, v2, LX/D6Q;->A01:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v1, "status"

    .line 400
    .line 401
    iget-object v0, v2, LX/D6Q;->A03:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/D6Q;->A00:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v0, :cond_20

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    const-string v0, "payment_timestamp"

    .line 415
    .line 416
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    :cond_20
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_21
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_1
    if-ge v2, v3, :cond_15

    .line 433
    .line 434
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/DXs;

    .line 439
    .line 440
    const/16 v0, 0x1e

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_22
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-static {v1, v2}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_23
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-boolean v0, v6, LX/D6g;->A01:Z

    .line 475
    .line 476
    if-eqz v0, :cond_24

    .line 477
    .line 478
    const-string v1, "is_update"

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    :cond_24
    const-string v0, "participants"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v0, "split_payment_info"

    .line 490
    .line 491
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    :cond_25
    return-object v4
.end method

.method public static final A06(LX/D6e;Z)Lorg/json/JSONObject;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/D6e;->A0O:LX/0v8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "currency"

    .line 10
    .line 11
    check-cast v0, LX/0vA;

    .line 12
    .line 13
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/D6e;->A0L:LX/D60;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "max_installment_count"

    .line 27
    .line 28
    iget v0, v0, LX/D60;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "installment"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v8, LX/D37;->A00:LX/D37;

    .line 39
    .line 40
    iget-object v0, p0, LX/D6e;->A0b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/D37;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "external_payment_configurations"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/D6e;->A0a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/D37;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "beneficiaries"

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "payment_configuration"

    .line 67
    .line 68
    invoke-virtual {p0}, LX/D6e;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string v1, "payment_type"

    .line 78
    .line 79
    iget-object v0, p0, LX/D6e;->A0T:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_5
    const-string v1, "transaction_id"

    .line 87
    .line 88
    iget-object v0, p0, LX/D6e;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_6
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LX/D6e;->A0M:LX/D6H;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "total_amount"

    .line 102
    .line 103
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_7
    const-string v1, "reference_id"

    .line 111
    .line 112
    iget-object v0, p0, LX/D6e;->A0W:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v1, "order_request_id"

    .line 118
    .line 119
    iget-object v0, p0, LX/D6e;->A0Q:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_8
    const-string v1, "type"

    .line 127
    .line 128
    iget-object v0, p0, LX/D6e;->A0Z:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_9
    const-string v1, "payment_method"

    .line 136
    .line 137
    iget-object v0, p0, LX/D6e;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_a
    const-string v1, "payment_status"

    .line 145
    .line 146
    iget-object v0, p0, LX/D6e;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-wide v1, p0, LX/D6e;->A02:J

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    cmp-long v0, v1, v6

    .line 158
    .line 159
    if-lez v0, :cond_c

    .line 160
    .line 161
    const-string v0, "payment_timestamp"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v0, p0, LX/D6e;->A0K:LX/D6b;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v8, v0, v3}, LX/D37;->A09(LX/D6b;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "order"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v0, p0, LX/D6e;->A0I:LX/D6T;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const-string v1, "bill"

    .line 185
    .line 186
    invoke-static {v0}, LX/D37;->A03(LX/D6T;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v2, p0, LX/D6e;->A0d:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v2}, LX/D37;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "payment_settings"

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_f
    if-eqz v2, :cond_27

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_26

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, LX/D67;

    .line 224
    .line 225
    const-string v1, "offsite_card_pay"

    .line 226
    .line 227
    iget-object v0, v0, LX/D67;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    :goto_0
    check-cast v2, LX/D67;

    .line 236
    .line 237
    if-eqz v2, :cond_27

    .line 238
    .line 239
    iget-object v2, v2, LX/D67;->A00:LX/Dvm;

    .line 240
    .line 241
    :goto_1
    instance-of v0, v2, LX/DXr;

    .line 242
    .line 243
    if-eqz v0, :cond_24

    .line 244
    .line 245
    check-cast v2, LX/DXr;

    .line 246
    .line 247
    if-eqz v2, :cond_25

    .line 248
    .line 249
    iget-object v1, v2, LX/DXr;->A00:Ljava/lang/String;

    .line 250
    .line 251
    :goto_2
    const-string v0, "credential_id"

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_11
    if-eqz v2, :cond_23

    .line 259
    .line 260
    iget-object v1, v2, LX/DXr;->A01:Ljava/lang/String;

    .line 261
    .line 262
    :goto_3
    const-string v0, "last_four_digits"

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_12
    const-string v1, "additional_note"

    .line 270
    .line 271
    iget-object v0, p0, LX/D6e;->A0P:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_13
    iget-object v0, p0, LX/D6e;->A05:LX/GOs;

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-interface {v0}, LX/GOs;->CZG()Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_14
    const-string v0, "paid_amount"

    .line 287
    .line 288
    if-eqz v5, :cond_15

    .line 289
    .line 290
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v0, p0, LX/D6e;->A0c:Ljava/util/List;

    .line 294
    .line 295
    if-nez v0, :cond_22

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :cond_16
    const-string v0, "native_payment_methods"

    .line 299
    .line 300
    if-eqz v2, :cond_17

    .line 301
    .line 302
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_17
    iget-object v0, p0, LX/D6e;->A06:LX/D6Y;

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/D37;->A07(LX/D6Y;Z)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "shipping_info"

    .line 312
    .line 313
    if-eqz v1, :cond_18

    .line 314
    .line 315
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object v2, p0, LX/D6e;->A04:LX/D6P;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz v2, :cond_19

    .line 322
    .line 323
    const/16 v0, 0x16

    .line 324
    .line 325
    invoke-static {v2, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_19
    const-string v0, "flow_configuration"

    .line 330
    .line 331
    if-eqz v1, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_1a
    iget-boolean v0, p0, LX/D6e;->A0g:Z

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "share_payment_status"

    .line 343
    .line 344
    if-eqz v1, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_1b
    iget-object v6, p0, LX/D6e;->A0e:Ljava/util/List;

    .line 350
    .line 351
    if-nez v6, :cond_21

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :cond_1c
    const-string v0, "preferred_payment_methods"

    .line 355
    .line 356
    if-eqz v5, :cond_1d

    .line 357
    .line 358
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    :cond_1d
    iget-object v5, p0, LX/D6e;->A0J:LX/D66;

    .line 362
    .line 363
    if-eqz v5, :cond_1f

    .line 364
    .line 365
    const-string v3, "internal_payment_props"

    .line 366
    .line 367
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v1, "preemptive_order_creation_enabled"

    .line 372
    .line 373
    iget-boolean v0, v5, LX/D66;->A00:Z

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/D66;->A01:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_20

    .line 381
    .line 382
    new-instance v1, Lorg/json/JSONArray;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    const-string v0, "default_payment_methods"

    .line 388
    .line 389
    if-eqz v1, :cond_1e

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    :cond_1e
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_1f
    const-string v1, "is_soft_deleted"

    .line 398
    .line 399
    iget-boolean v0, p0, LX/D6e;->A0G:Z

    .line 400
    .line 401
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_20
    const/4 v1, 0x0

    .line 406
    goto :goto_4

    .line 407
    :cond_21
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_5
    if-ge v2, v3, :cond_1c

    .line 417
    .line 418
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/DXs;

    .line 423
    .line 424
    const/16 v0, 0x1e

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_22
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    invoke-static {v1, v2}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_23
    move-object v1, v5

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_24
    move-object v2, v5

    .line 458
    :cond_25
    move-object v1, v5

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_26
    move-object v2, v5

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_27
    move-object v2, v5

    .line 465
    goto/16 :goto_1
.end method

.method public static final A07(LX/D6Y;Z)Lorg/json/JSONObject;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "country"

    .line 9
    .line 10
    const-string v0, "IN"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string v1, "selected_id"

    .line 18
    .line 19
    iget v0, p0, LX/D6Y;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/D6Y;->A02:LX/D6d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "selected_address"

    .line 29
    .line 30
    invoke-virtual {v0}, LX/D6d;->A02()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/D6Y;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/D6d;

    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "name"

    .line 72
    .line 73
    iget-object v0, p0, LX/D6d;->A07:LX/CAd;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "phone_number"

    .line 79
    .line 80
    iget-object v0, p0, LX/D6d;->A08:LX/CAe;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "in_pin_code"

    .line 86
    .line 87
    iget-object v0, p0, LX/D6d;->A05:LX/CAb;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "address"

    .line 93
    .line 94
    iget-object v0, p0, LX/D6d;->A00:LX/CAW;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "city"

    .line 100
    .line 101
    iget-object v0, p0, LX/D6d;->A02:LX/CAY;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "state"

    .line 107
    .line 108
    iget-object v0, p0, LX/D6d;->A09:LX/CAf;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "is_default"

    .line 114
    .line 115
    iget-boolean v0, p0, LX/D6d;->A0B:Z

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "house_number"

    .line 121
    .line 122
    iget-object v0, p0, LX/D6d;->A04:LX/CAa;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "tower_number"

    .line 128
    .line 129
    iget-object v0, p0, LX/D6d;->A0A:LX/CAg;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "building_name"

    .line 135
    .line 136
    iget-object v0, p0, LX/D6d;->A01:LX/CAX;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "floor_number"

    .line 142
    .line 143
    iget-object v0, p0, LX/D6d;->A03:LX/CAZ;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "landmark_area"

    .line 149
    .line 150
    iget-object v0, p0, LX/D6d;->A06:LX/CAc;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v4, 0x0

    .line 160
    :cond_4
    const-string v0, "addresses"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public static final A08(LX/D6e;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    iget-object v0, p0, LX/D6e;->A0Y:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/D6e;->A0M:LX/D6H;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "total_amount"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v1, "reference_id"

    .line 23
    .line 24
    iget-object v0, p0, LX/D6e;->A0W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D6e;->A0O:LX/0v8;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "currency"

    .line 34
    .line 35
    check-cast v0, LX/0vA;

    .line 36
    .line 37
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "payment_type"

    .line 43
    .line 44
    iget-object v0, p0, LX/D6e;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v1, "type"

    .line 52
    .line 53
    iget-object v0, p0, LX/D6e;->A0Z:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/D6e;->A0a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/D37;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "beneficiaries"

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, LX/D6e;->A03:LX/D6F;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "id"

    .line 83
    .line 84
    iget-object v0, v2, LX/D6F;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "code"

    .line 90
    .line 91
    iget-object v0, v2, LX/D6F;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LX/D6F;->A00:LX/D6H;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v2, "value"

    .line 105
    .line 106
    iget-wide v0, v3, LX/D6H;->A01:J

    .line 107
    .line 108
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "offset"

    .line 112
    .line 113
    iget v0, v3, LX/D6H;->A00:I

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string v0, "discount"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-object v4, v5

    .line 124
    :cond_7
    const-string v0, "coupon"

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, LX/D6e;->A06:LX/D6Y;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/D37;->A07(LX/D6Y;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "shipping_info"

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, LX/D6e;->A0K:LX/D6b;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    sget-object v0, LX/D37;->A00:LX/D37;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p2}, LX/D37;->A09(LX/D6b;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "order"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, LX/D6e;->A0I:LX/D6T;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {v0}, LX/D37;->A03(LX/D6T;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "bill"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v3, p0, LX/D6e;->A0J:LX/D66;

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "preemptive_order_creation_enabled"

    .line 181
    .line 182
    iget-boolean v0, v3, LX/D66;->A00:Z

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/D66;->A01:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    new-instance v1, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    const-string v0, "default_payment_methods"

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_c
    const-string v0, "internal_payment_props"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_d
    return-void

    .line 209
    :cond_e
    const/4 v1, 0x0

    .line 210
    goto :goto_0
.end method


# virtual methods
.method public final A09(LX/D6b;Z)Lorg/json/JSONObject;
    .locals 11

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "status"

    .line 5
    .line 6
    iget-object v0, p1, LX/D6b;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/D6b;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "description"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/D6b;->A05:LX/D6H;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "subtotal"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/D6b;->A06:LX/D6H;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "tax"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, LX/D6b;->A03:LX/D6H;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p1, LX/D6b;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "discount_program_name"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "discount"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, LX/D6b;->A04:LX/D6H;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "shipping"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v4, p1, LX/D6b;->A02:LX/D65;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "timestamp"

    .line 96
    .line 97
    iget-wide v0, v4, LX/D65;->A00:J

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/D65;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v0, "description"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v0, "expiration"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p1, LX/D6b;->A08:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    const-string v0, "order_type"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p1, LX/D6b;->A09:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/D6Z;

    .line 156
    .line 157
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v1, v2, LX/D6Z;->A06:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v0, "retailer_id"

    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v3, v2, LX/D6Z;->A00:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "base64Thumbnail"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "image"

    .line 192
    .line 193
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v1, v2, LX/D6Z;->A05:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const-string v0, "product_id"

    .line 207
    .line 208
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_b
    const-string v9, "name"

    .line 212
    .line 213
    iget-object v0, v2, LX/D6Z;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/D6Z;->A02:LX/D6H;

    .line 219
    .line 220
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "amount"

    .line 225
    .line 226
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v1, "quantity"

    .line 230
    .line 231
    iget v0, v2, LX/D6Z;->A01:I

    .line 232
    .line 233
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/D6Z;->A03:LX/D6H;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-static {v0}, LX/D37;->A04(LX/D6H;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "sale_amount"

    .line 245
    .line 246
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v0, v2, LX/D6Z;->A07:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/D68;

    .line 272
    .line 273
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v3, LX/D68;->A00:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "value"

    .line 283
    .line 284
    iget-object v0, v3, LX/D68;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_d
    const-string v0, "variant_info_list"

    .line 294
    .line 295
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    const-string v0, "items"

    .line 304
    .line 305
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    :cond_10
    return-object v5
.end method
