.class public abstract LX/KKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L3L;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v2, "client_receive_empty_purchase_list_from_google"

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/JCP;

    .line 10
    .line 11
    invoke-direct {v3}, LX/LFr;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "debug_step"

    .line 15
    .line 16
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/L3L;->A02:LX/1oz;

    .line 22
    .line 23
    const-string v0, "client_add_debug_atomic"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/PHR;->A0y:LX/PHR;

    .line 41
    .line 42
    const-string v0, "product_type"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/K5Z;->A01:LX/K5Z;

    .line 48
    .line 49
    const-string v0, "platform"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "actual_event_time"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, LX/1p4;->A9J(LX/24n;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/KuA;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "extra_data"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LX/1p4;->BQE()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    const-string v2, "client_load_iap_store_purchases_init"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const-string v2, "client_load_iap_store_purchases_success"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const-string v2, "client_load_iap_store_purchases_fail"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const-string v2, "client_fetch_iapprefetchcache_init"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const-string v2, "client_fetch_iapprefetchcache_skipped"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const-string v2, "client_fetch_iapprefetchcache_success"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const-string v2, "client_fetch_iapprefetchcache_fail"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const-string v2, "client_update_iapprefetchcache_init"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    const-string v2, "client_update_iapprefetchcache_success"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    const-string v2, "client_update_iapprefetchcache_fail"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    const-string v2, "client_remove_iapprefetchcache_atomic"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    const-string v2, "client_log_null_billing_client"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
