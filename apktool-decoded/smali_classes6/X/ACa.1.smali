.class public final LX/ACa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IKx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rn;->A0s()LX/IKx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACa;->A00:LX/IKx;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(I)LX/9Wq;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/9Wq;->A03:LX/9Wq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, LX/9Wq;->A01:LX/9Wq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, LX/9Wq;->A02:LX/9Wq;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    const-string p0, "cta_tap"

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    const-string p0, "swipe_up"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    const-string p0, "profile_cta_tap"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    const-string p0, "tooltip_tap"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    const-string p0, "end_scene_tap"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    const-string p0, "product_tile_tap"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    const-string p0, "avatar_tap"

    .line 24
    .line 25
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/AIV;LX/ADT;LX/9yb;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/ACa;->A00:LX/IKx;

    .line 2
    .line 3
    const-string v0, "wa_iab_webview_end"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v4, p1, LX/AIV;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object p3, v3

    .line 21
    :cond_0
    invoke-static {v4}, LX/ACa;->A00(I)LX/9Wq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "iab_entry_point"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/8rr;->A18(LX/1p4;LX/AIV;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object v1, p3, LX/9yb;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "mm_token"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p3, LX/9yb;->A01:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_disclosed"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p1, LX/AIV;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "promo_id"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/AIV;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/ACa;->A01(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    const-string v0, "click_source"

    .line 76
    .line 77
    invoke-interface {v2, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LX/AIV;->A08:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "promo_tracking_token"

    .line 83
    .line 84
    invoke-interface {v2, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/AIV;->A09:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "promo_user_identifier"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, LX/AIV;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "ctwa_signals"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "ctwa_tracking_token"

    .line 104
    .line 105
    invoke-interface {v2, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-static {v2, p2}, LX/ADT;->A01(LX/1p4;LX/ADT;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, LX/ADT;->A0A:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v0, "landing_page_time_to_first_byte_ts"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v2, p1, p2, p4}, LX/ADT;->A00(LX/1p4;LX/AIV;LX/ADT;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/8rq;->A1F(LX/1p4;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/8rs;->A06(LX/1p4;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 130
    .line 131
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "WAIABFalcoLogger/logWebviewEnd: failed to emit wa_iab_webview_end: "

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method
