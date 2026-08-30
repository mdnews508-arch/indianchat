.class public abstract LX/CyN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/D6e;LX/17B;Ljava/lang/Integer;Lorg/json/JSONObject;)LX/D6e;
    .locals 7

    .line 0
    invoke-static {p4, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "order_details"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/D37;->A05(LX/D6e;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0, p2, v5}, LX/D3H;->A06(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/17B;Lorg/json/JSONObject;)LX/D6e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne p3, v0, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/D6e;->A03:LX/D6F;

    .line 84
    .line 85
    :cond_4
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/FEm;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/FEm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p1, LX/FEm;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "extensions-no-network-error"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f12307f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_1
    const v0, 0x7f123091

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final A02(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;LX/D6d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {p0, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "order_details"

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, v0}, LX/D37;->A08(LX/D6e;Lorg/json/JSONObject;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "user_id"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "code"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "coupon"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v1, "selected_address"

    .line 61
    .line 62
    invoke-virtual {p2}, LX/D6d;->A01()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "input"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "301"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v1, "sub_action"

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v0, "apply_shipping"

    .line 94
    .line 95
    :goto_0
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string v1, "action"

    .line 101
    .line 102
    const-string v0, "data_exchange"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "data"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "version"

    .line 113
    .line 114
    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    const-string v0, "get_coupons"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    const-string v0, "apply_coupon"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    const-string v0, "remove_coupon"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
