.class public abstract LX/4l7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_NUX"

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_CREDIT_CARD_LOAD"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHIPPING_INFO_LOAD"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_3
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PAYMENT_METHOD_LOAD"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_4
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_PAYPAL"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_5
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_RECONSIDERATION"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_6
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_CREDIT_CARD_SAVE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_7
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_TOTAL_QUEUE"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_8
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_TTRC"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_9
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_UPDATE_CART"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_a
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_NUX_TO_PUX_TTI"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_b
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SAVE_OFFER"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_c
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_NUX_TO_PUX_TTRC"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_d
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_PUX"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_e
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_TTI"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_f
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_LOAD"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_10
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PLACE_ORDER"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_11
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_OFFER"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_12
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_OFFER_LOAD"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_13
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHOPIFY_SDK_UNEXPECTED_ERROR"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_14
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_QUEUE_LOAD"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_15
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_PARTIAL_PUX"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_16
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_SAVE"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_17
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHIPPING_INFO_SAVE"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_18
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_SHOP_PAY"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_19
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PLACE_ORDER_TTI"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PAY_FLOW"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_LAUNCH_BY_PRODUCT"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_FLOW"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x40f -> :sswitch_0
        0x49b -> :sswitch_1
        0x68a -> :sswitch_2
        0x858 -> :sswitch_3
        0x860 -> :sswitch_4
        0xb70 -> :sswitch_5
        0x1193 -> :sswitch_6
        0x124c -> :sswitch_7
        0x134b -> :sswitch_8
        0x1380 -> :sswitch_9
        0x15ab -> :sswitch_a
        0x1674 -> :sswitch_b
        0x1b8c -> :sswitch_c
        0x1d8e -> :sswitch_d
        0x1f72 -> :sswitch_e
        0x2071 -> :sswitch_f
        0x2102 -> :sswitch_10
        0x2167 -> :sswitch_11
        0x21bd -> :sswitch_12
        0x2617 -> :sswitch_13
        0x2649 -> :sswitch_14
        0x2791 -> :sswitch_15
        0x2797 -> :sswitch_16
        0x2b29 -> :sswitch_17
        0x34d5 -> :sswitch_18
        0x3e15 -> :sswitch_19
    .end sparse-switch
.end method
