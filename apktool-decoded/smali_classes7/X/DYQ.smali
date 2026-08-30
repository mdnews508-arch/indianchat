.class public final synthetic LX/DYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dty;


# instance fields
.field public final synthetic A00:LX/D2u;


# direct methods
.method public synthetic constructor <init>(LX/D2u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DYQ;->A00:LX/D2u;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACm(LX/1R2;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    iget-object v3, p0, LX/DYQ;->A00:LX/D2u;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/D2u;->A03(LX/D6t;LX/D2u;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v1, v0, v0}, LX/D2u;->A04(LX/D2u;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const-string v0, "is_template"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    const-string v0, "is_simplified_order"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, LX/D2u;->A0M:LX/FHy;

    .line 57
    .line 58
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, LX/D6e;->A0T:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/FHy;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "p2m_offering_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v3, LX/D2u;->A0F:LX/Cua;

    .line 90
    .line 91
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/Cua;->A01(LX/D6e;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Cua;->A00(LX/D6t;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v3, LX/D2u;->A0J:LX/0s1;

    .line 111
    .line 112
    check-cast p1, LX/1DO;

    .line 113
    .line 114
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 115
    .line 116
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0s1;->A0V(LX/0Ci;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v0, "order_detail_payment_link_iab"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v0, "is_payment_link_iab_enabled"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    goto :goto_0
.end method
