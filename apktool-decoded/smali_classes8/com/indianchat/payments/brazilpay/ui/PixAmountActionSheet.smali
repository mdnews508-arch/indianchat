.class public final Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;
.super Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbdf

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xbd6

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A08:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1198

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A0B:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A0A:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A07:LX/05C;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)LX/0Ci;
    .locals 3

    .line 0
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "chat_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/4aH;->A03:LX/4aH;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/EuF;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/EuF;-><init>(LX/4aH;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/EuL;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/EuL;-><init>(LX/EuF;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x2d

    .line 24
    .line 25
    new-instance v2, LX/FXk;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/FXk;-><init>(LX/F39;LX/F3A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/math/BigDecimal;
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "amount_display"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-nez v8, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v8, ""

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BRL"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A0B:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v6, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v7, v6, v1}, LX/0v8;->AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method private final A05()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v1, "individual"

    .line 15
    .line 16
    :goto_0
    const-string v0, "chat_type"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "payment_method"

    .line 23
    .line 24
    const-string v0, "pix"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "is_sender"

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "flow_type"

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A06:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 71
    .line 72
    check-cast v0, LX/0vA;

    .line 73
    .line 74
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :cond_2
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 79
    .line 80
    check-cast v0, LX/0vA;

    .line 81
    .line 82
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    const-string v0, "currency"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v1, "group"

    .line 97
    .line 98
    goto :goto_0
.end method

.method private final A06(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A06(Landroid/view/View;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final A07(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;LX/Ez8;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    const-string v8, "p2p_context"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v5, "payment_text_detection"

    .line 15
    .line 16
    const-string v6, "chat"

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v9, p3

    .line 22
    move-object p0, p4

    .line 23
    move-object v7, v3

    .line 24
    invoke-static/range {v1 .. v11}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A08(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00:Z

    .line 7
    .line 8
    const/16 v0, 0x256

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A09:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 p1, 0x2

    .line 29
    new-instance v1, LX/G9O;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v1 .. v7}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "payment_text_detection"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final A09(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "BR"

    .line 13
    .line 14
    iput-object v0, v2, LX/EWe;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "payment_text_detection"

    .line 17
    .line 18
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "chat_bubble"

    .line 21
    .line 22
    iput-object v0, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A05()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/F64;->A00(Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p2, v2}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A06(Landroid/view/View;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071149

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance v1, LX/EWe;

    .line 71
    .line 72
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, LX/DxK;->A1P(LX/EWe;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "BR"

    .line 79
    .line 80
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "payment_text_detection"

    .line 83
    .line 84
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "chat_bubble"

    .line 87
    .line 88
    iput-object v0, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A05()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A0A:LX/05C;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
