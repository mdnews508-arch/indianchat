.class public final LX/8Dw;
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
    const-string v2, "business_id_index_on_cart_applied_promotion"

    .line 5
    .line 6
    const-string v1, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    .line 7
    .line 8
    const-string v0, "cart_applied_promotion"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    new-array v3, v0, [LX/0Kg;

    .line 8
    .line 9
    invoke-static {v6}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v6, v7, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "business_id"

    .line 17
    .line 18
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 21
    .line 22
    invoke-static {v6, v5}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v2, "\'\'"

    .line 27
    .line 28
    invoke-static {v6, v2, v3, v4}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "promotion_id"

    .line 32
    .line 33
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v0, "promotion_name"

    .line 41
    .line 42
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const-string v0, "promotion_discount"

    .line 50
    .line 51
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const-string v0, "promotion_discount_type"

    .line 59
    .line 60
    invoke-static {v6, v7, v0, v8, v4}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const-string v0, "promotion_minimum_cart_price"

    .line 68
    .line 69
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "promotion_start_date"

    .line 73
    .line 74
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "promotion_end_date"

    .line 78
    .line 79
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "promotion_description"

    .line 83
    .line 84
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const-string v0, "promotion_more_info"

    .line 93
    .line 94
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    const-string v0, "cart_applied_promotion"

    .line 103
    .line 104
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
