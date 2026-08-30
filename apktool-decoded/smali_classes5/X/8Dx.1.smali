.class public final LX/8Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "business_id_index"

    .line 5
    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS business_id_index ON cart_item (business_id)"

    .line 7
    .line 8
    const-string v0, "cart_item"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v4, v5, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "business_id"

    .line 16
    .line 17
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v1, "\'\'"

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v6}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "product_id"

    .line 31
    .line 32
    invoke-static {v4, v3, v0, v1, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "product_title"

    .line 40
    .line 41
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "product_price_1000"

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "product_currency_code"

    .line 52
    .line 53
    invoke-static {v4, v3, v0, v2}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "product_image_id"

    .line 57
    .line 58
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "product_scaled_image_url"

    .line 62
    .line 63
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "product_quantity"

    .line 67
    .line 68
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "product_sale_price_1000"

    .line 72
    .line 73
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "product_sale_start_date"

    .line 82
    .line 83
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "product_sale_end_date"

    .line 87
    .line 88
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "product_max_available"

    .line 92
    .line 93
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "product_variant_props"

    .line 97
    .line 98
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "product_variants_ids"

    .line 107
    .line 108
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "cart_item"

    .line 117
    .line 118
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
