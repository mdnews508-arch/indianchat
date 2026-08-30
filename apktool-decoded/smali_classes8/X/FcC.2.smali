.class public LX/FcC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/FcC;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/FcC;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    array-length v2, p2

    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    :goto_0
    if-ge v1, v2, :cond_0

    .line 268435470
    .line 268435471
    aget-object v0, p2, v1

    .line 268435472
    .line 268435473
    invoke-virtual {p0, v0}, LX/FcC;->A0B(LX/FcC;)V

    .line 268435474
    .line 268435475
    .line 268435476
    add-int/lit8 v1, v1, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/FcC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/FcC;-><init>(Ljava/lang/String;[LX/FcC;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A00()LX/FcC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [LX/FcC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/FcC;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/FcC;-><init>(Ljava/lang/String;[LX/FcC;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(I)LX/FcC;
    .locals 2

    .line 0
    new-array p0, p0, [LX/FcC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/FcC;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LX/FcC;-><init>(Ljava/lang/String;[LX/FcC;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/FcC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/FcC;

    .line 2
    .line 3
    new-instance v0, LX/FcC;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/FcC;-><init>(Ljava/lang/String;[LX/FcC;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A03([LX/FcC;)LX/FcC;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FcC;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/FcC;-><init>(Ljava/lang/String;[LX/FcC;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A04(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/FcC;)V
    .locals 2

    .line 0
    const-string v1, "operator_id"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "circle_id"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "biller_id"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "category_id"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A05(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;)V
    .locals 2

    .line 0
    const-string v1, "is_alias_resolved"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "receiver_platform"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A06(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v0, "choice"

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {p1, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v4, "order_details"

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "new_payment"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static A07(LX/FcC;)V
    .locals 2

    .line 0
    const-string v1, "payment_method"

    .line 1
    .line 2
    const-string v0, "pix"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(LX/FcC;LX/EyS;Z)V
    .locals 2

    .line 0
    const-string v0, "incentive_enabled"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v1, "incentive_type"

    .line 8
    .line 9
    invoke-static {p1}, LX/FcB;->A06(LX/EyS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A09(LX/FcC;LX/Ezg;LX/F10;)V
    .locals 2

    .line 0
    const-string v1, "account_type"

    .line 1
    .line 2
    iget-object v0, p1, LX/Ezg;->wamWire:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "identifier_type"

    .line 8
    .line 9
    iget-object v0, p2, LX/F10;->wire:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0A(LX/FcC;LX/Eyn;)V
    .locals 2

    .line 0
    const-string v1, "flow_type"

    .line 1
    .line 2
    iget-object v0, p1, LX/Eyn;->wire:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0B(LX/FcC;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p1, LX/FcC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public A0C(Ljava/lang/String;I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0E(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/FcC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
