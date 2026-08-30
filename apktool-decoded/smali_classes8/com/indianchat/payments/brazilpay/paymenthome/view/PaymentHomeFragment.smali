.class public final Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GNg;


# static fields
.field public static final A0R:Ljava/util/Map;


# instance fields
.field public A00:LX/11x;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/FyN;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x4

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    new-array v2, v2, [LX/07m;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v2, v0, v4, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0R:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0F:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x78a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0G:LX/05C;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0M:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0K:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0O:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0N:LX/00l;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0J:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xbd6

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/05C;

    .line 82
    .line 83
    const v0, 0x141a1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:LX/05C;

    .line 91
    .line 92
    const v0, 0x1419f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0D:LX/05C;

    .line 100
    .line 101
    const v0, 0x1419e

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05C;

    .line 109
    .line 110
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0H:LX/05C;

    .line 115
    .line 116
    const v0, 0xc135

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0C:LX/05C;

    .line 124
    .line 125
    const/16 v0, 0x1c7b

    .line 126
    .line 127
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05C;

    .line 132
    .line 133
    const/16 v0, 0x1c7d

    .line 134
    .line 135
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/05C;

    .line 140
    .line 141
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A08:LX/05C;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/00l;

    .line 153
    .line 154
    new-instance v0, LX/FyN;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/FyN;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0Q:LX/FyN;

    .line 160
    .line 161
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/util/Map$Entry;)V
    .locals 6

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/FUv;->A00:LX/FUv;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A0p;

    .line 17
    .line 18
    iget-object v0, v0, LX/A0p;->A03:LX/DXz;

    .line 19
    .line 20
    iget-object v1, v0, LX/DXz;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v5, v3, v1, v0}, LX/FUv;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A0p;

    .line 31
    .line 32
    iget-object v0, v0, LX/A0p;->A03:LX/DXz;

    .line 33
    .line 34
    iget-object v4, v0, LX/DXz;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0DF;

    .line 41
    .line 42
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x7f12323b

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123249

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/F62;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0DF;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    new-instance v0, LX/GBV;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1, p0, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    :cond_0
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PixKeyCopiedBottomSheet"

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/DxP;->A0w(LX/EWe;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pix_exists"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0J:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b24db

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/0TT;

    .line 19
    .line 20
    const v0, 0x7f0b2838

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/0TT;

    .line 28
    .line 29
    return-object v1
.end method

.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/0TT;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/0TT;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 18
    .line 19
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0G:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ekg;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ekg;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0M:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/E24;

    .line 31
    .line 32
    iget-object v0, v2, LX/E24;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/E24;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/GAc;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0Q:LX/FyN;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, LX/GBl;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/GBl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/GBl;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/GBl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/E4b;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/E4b;-><init>(LX/B5Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/11x;

    .line 23
    .line 24
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/0Hr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v4, LX/0Hr;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f122dd1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v4}, LX/25w;->A0t(LX/0Hr;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/0TT;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080aea

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, LX/E6A;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/E6A;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070b6a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/11x;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const v0, 0x7f0b13c1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x3c0571be

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/11x;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 144
    .line 145
    invoke-static {v4}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v3, 0x2d

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v3}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v2, v0, v3}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0M:LX/00l;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/E24;

    .line 196
    .line 197
    iget-object v2, v0, LX/E24;->A01:LX/06w;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v2, v0, v3}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    const-string v0, "paymentAdapter"

    .line 214
    .line 215
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
.end method

.method public BaS()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BeY()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/FYK;->A00(LX/00l;LX/00l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BgR()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FYK;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
