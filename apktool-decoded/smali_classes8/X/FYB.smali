.class public final LX/FYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/HashMap;

.field public static final A0I:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/EdV;

.field public final A07:LX/FKV;

.field public final A08:LX/FYQ;

.field public final A09:LX/FFJ;

.field public final A0A:LX/17B;

.field public final A0B:LX/19O;

.field public final A0C:LX/19D;

.field public final A0D:LX/0JT;

.field public final A0E:LX/19P;

.field public final A0F:LX/19i;

.field public final A0G:LX/0Jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v6, v0, [LX/07m;

    .line 3
    .line 4
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_tos"

    .line 5
    .line 6
    const-string v0, "merchant_payments_tos"

    .line 7
    .line 8
    invoke-static {v1, v0, v6}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_value_props"

    .line 13
    .line 14
    const-string v0, "merchant_value_prop"

    .line 15
    .line 16
    invoke-static {v1, v0, v6}, LX/DxN;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_partner_login"

    .line 21
    .line 22
    const-string v0, "merchant_partner_login"

    .line 23
    .line 24
    invoke-static {v1, v0, v6}, LX/DxN;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_confirm_code"

    .line 29
    .line 30
    const-string v0, "merchant_partner_login_confirm"

    .line 31
    .line 32
    invoke-static {v1, v0, v6}, LX/DxN;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_partner_picker_link_account"

    .line 37
    .line 38
    const-string v0, "merchant_partner_select"

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_partner_confirm_account"

    .line 44
    .line 45
    const-string v0, "merchant_partner_account_select"

    .line 46
    .line 47
    invoke-static {v1, v0, v6}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_partner_create_account"

    .line 51
    .line 52
    const-string v0, "merchant_new_account_partner_select"

    .line 53
    .line 54
    invoke-static {v1, v0, v6}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.bloks.www.indianchat.payments.br.p2m_account_activated_confirmation"

    .line 58
    .line 59
    const-string v0, "merchant_partner_account_confirm"

    .line 60
    .line 61
    invoke-static {v1, v0, v6}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/FYB;->A0H:Ljava/util/HashMap;

    .line 69
    .line 70
    new-array v1, v5, [LX/07m;

    .line 71
    .line 72
    const-string v0, "BACK"

    .line 73
    .line 74
    invoke-static {v1, v3, v4, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CLOSE"

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/FYB;->A0I:Ljava/util/HashMap;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FYB;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FYB;->A0D:LX/0JT;

    .line 16
    .line 17
    const/16 v0, 0xbd6

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FYB;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FYB;->A0G:LX/0Jj;

    .line 30
    .line 31
    invoke-static {}, LX/DxN;->A0e()LX/19P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FYB;->A0E:LX/19P;

    .line 36
    .line 37
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FYB;->A0C:LX/19D;

    .line 42
    .line 43
    const/16 v0, 0x508

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FYB;->A03:LX/00s;

    .line 50
    .line 51
    const v0, 0xc26a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FFJ;

    .line 59
    .line 60
    iput-object v0, p0, LX/FYB;->A09:LX/FFJ;

    .line 61
    .line 62
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FYB;->A0B:LX/19O;

    .line 67
    .line 68
    const/16 v0, 0x6a4

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/17B;

    .line 75
    .line 76
    iput-object v0, p0, LX/FYB;->A0A:LX/17B;

    .line 77
    .line 78
    const/16 v0, 0x1c6e

    .line 79
    .line 80
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EdV;

    .line 85
    .line 86
    iput-object v0, p0, LX/FYB;->A06:LX/EdV;

    .line 87
    .line 88
    const/16 v0, 0x1c72

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FYQ;

    .line 95
    .line 96
    iput-object v0, p0, LX/FYB;->A08:LX/FYQ;

    .line 97
    .line 98
    const/16 v0, 0x1c71

    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FKV;

    .line 105
    .line 106
    iput-object v0, p0, LX/FYB;->A07:LX/FKV;

    .line 107
    .line 108
    const/16 v0, 0x6b9

    .line 109
    .line 110
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/FYB;->A01:LX/00s;

    .line 115
    .line 116
    const/16 v0, 0x756

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/19i;

    .line 123
    .line 124
    iput-object v0, p0, LX/FYB;->A0F:LX/19i;

    .line 125
    .line 126
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/FYB;->A02:LX/00s;

    .line 131
    .line 132
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/FYB;->A04:LX/00s;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const-string v9, "p2p_context"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    iget-object v0, p0, LX/FYB;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v12, p8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    invoke-static/range {v2 .. v12}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x24000000

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/FYB;->A0D:LX/0JT;

    .line 2
    .line 3
    const v0, 0x7f122216

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v1, v0}, LX/0JT;->A08(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    const-string v0, "start"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "presentation"

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    const-string v0, "modal"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "style"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/FYB;->A0E:LX/19P;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "device_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v9, p0, LX/FYB;->A09:LX/FFJ;

    .line 63
    .line 64
    iget-object v6, v9, LX/FFJ;->A03:LX/O7S;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v6, LX/O7S;->A0C:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    invoke-static {v3}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "br_merchant_onboarding"

    .line 83
    .line 84
    new-instance v7, LX/Nkb;

    .line 85
    .line 86
    invoke-direct {v7, v0, v1, v2}, LX/Nkb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    new-instance v5, LX/G44;

    .line 91
    .line 92
    invoke-direct {v5, p0, v3}, LX/G44;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, LX/G41;

    .line 96
    .line 97
    invoke-direct {v10, p0, v3}, LX/G41;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/IVV;

    .line 101
    .line 102
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "BRMerchantData"

    .line 106
    .line 107
    iget-object v0, v6, LX/O7S;->A0E:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v8, LX/G42;

    .line 113
    .line 114
    invoke-direct {v8, v2, p0}, LX/G42;-><init>(LX/IVV;LX/FYB;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, LX/FFJ;->A00:LX/07s;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    new-instance v6, LX/G9T;

    .line 121
    .line 122
    move-object v11, p2

    .line 123
    invoke-direct/range {v6 .. v12}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/FtM;

    .line 130
    .line 131
    invoke-direct {v1, p1, p0, p2, v3}, LX/FtM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public A02(LX/D6e;LX/Fuz;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/Fuz;->A0M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x1e47

    .line 12
    .line 13
    invoke-static {p3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/FYB;->A01:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FIj;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p3}, LX/FIj;->A00(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/FYB;->A0F:LX/19i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/19i;->A14(LX/D6e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
.end method
