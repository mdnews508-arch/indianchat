.class public abstract LX/4xz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p0, v0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x830

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x1e7b

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x2965

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x2c4b

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3ffd

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x7322

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const-string v0, "USER_FUNDING_STARS_SHEET_CONSIDERATION_PAGE_TTRC"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    const-string v0, "USER_FUNDING_STARS_FBB_TTRC"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const-string v0, "USER_FUNDING_STARS_PURCHASE_PAGE_TTRC"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    const-string v0, "USER_FUNDING_IAP_PURCHASE_TTRC"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    const-string v0, "USER_FUNDING_NATIVE_PURCHASE_TTRC"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "USER_FUNDING_STARS_BALANCE_TTRC"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "USER_FUNDING_NT_SUBS_CONSIDERATION_FLOW"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "USER_FUNDING_STARS_PROMO_PACK_TTRC"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const-string v0, "USER_FUNDING_STARS_PURCHASE_AND_FUND_WALLET"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const-string v0, "USER_FUNDING_SEND_STARS"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const-string v0, "USER_FUNDING_FREE_TRIAL_TTRC"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    const-string v0, "USER_FUNDING_WOODHENGE_CONSIDERATION_PAGE_TTRC"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "USER_FUNDING_STARS_BOTTOM_SHEET_TTL"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
