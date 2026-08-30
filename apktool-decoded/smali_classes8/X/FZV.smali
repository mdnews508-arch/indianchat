.class public final LX/FZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x75e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FZV;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x78f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FZV;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZV;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/A1i;Z)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/A1i;->A05:LX/0Ci;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    iget-object v2, p2, LX/A1i;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-boolean v4, p2, LX/A1i;->A0I:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/A1i;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FZV;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :cond_2
    iget-boolean v0, p2, LX/A1i;->A0F:Z

    .line 42
    .line 43
    new-instance v7, LX/1Oi;

    .line 44
    .line 45
    invoke-direct {v7, v1, v2, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FZV;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/FLE;

    .line 55
    .line 56
    const-string v10, "payment_home"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p1

    .line 60
    move-object v9, v8

    .line 61
    invoke-virtual/range {v5 .. v10}, LX/FLE;->A00(Landroid/content/Context;LX/1Oi;LX/D6e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v1, "extra_payment_receipt_type"

    .line 68
    .line 69
    const-string v0, "non_native"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const-string v1, "extra_is_split_payment"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "extra_chat_jid"

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public static final A01(LX/A1i;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/A1i;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/D67;

    .line 24
    .line 25
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "cards"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, p0}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "pix_static_code"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "pix_dynamic_code"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/A1i;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-boolean v0, p2, LX/A1i;->A0I:Z

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p2, LX/A1i;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/FZV;->A01(LX/A1i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, LX/A1i;->A05:LX/0Ci;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/A1i;->A08:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p2, LX/A1i;->A0F:Z

    .line 26
    .line 27
    new-instance v6, LX/1Oi;

    .line 28
    .line 29
    invoke-direct {v6, v2, v1, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FZV;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/FLE;

    .line 39
    .line 40
    const-string v9, "payment_home"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v8, v7

    .line 44
    invoke-virtual/range {v4 .. v9}, LX/FLE;->A00(Landroid/content/Context;LX/1Oi;LX/D6e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v1, "extra_payment_receipt_type"

    .line 51
    .line 52
    const-string v0, "non_native"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "extra_is_pix_key_flow"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p2, LX/A1i;->A0E:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v3, p2, LX/A1i;->A05:LX/0Ci;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v2, p2, LX/A1i;->A08:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p2, LX/A1i;->A0F:Z

    .line 84
    .line 85
    new-instance v1, LX/1Oi;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FZV;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Dxo;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/Dxo;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "extra_jid"

    .line 108
    .line 109
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsDefaultActivity;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p2}, LX/FZV;->A01(LX/A1i;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v1}, LX/FZV;->A00(Landroid/content/Context;LX/A1i;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-direct {p0, p1, p2, v3}, LX/FZV;->A00(Landroid/content/Context;LX/A1i;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
