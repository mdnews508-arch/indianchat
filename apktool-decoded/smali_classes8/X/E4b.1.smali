.class public final LX/E4b;
.super LX/1HX;
.source ""


# static fields
.field public static final A0J:LX/E3x;

.field public static final A0K:Ljava/util/List;

.field public static final A0L:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/B5Y;

.field public final A0C:LX/0s2;

.field public final A0D:LX/0s1;

.field public final A0E:LX/9rn;

.field public final A0F:LX/19D;

.field public final A0G:LX/Ely;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/16 v21, 0x7

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    const/16 v19, 0x1

    .line 5
    .line 6
    const/16 v18, 0x2

    .line 7
    .line 8
    const/16 v17, 0x3

    .line 9
    .line 10
    const/16 v16, 0x4

    .line 11
    .line 12
    const/4 v15, 0x5

    .line 13
    const/4 v14, 0x6

    .line 14
    new-instance v0, LX/E3x;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/E4b;->A0J:LX/E3x;

    .line 20
    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    new-array v1, v13, [LX/EzY;

    .line 24
    .line 25
    sget-object v0, LX/EzY;->A0A:LX/EzY;

    .line 26
    .line 27
    aput-object v0, v1, v20

    .line 28
    .line 29
    sget-object v12, LX/EzY;->A08:LX/EzY;

    .line 30
    .line 31
    aput-object v12, v1, v19

    .line 32
    .line 33
    sget-object v11, LX/EzY;->A02:LX/EzY;

    .line 34
    .line 35
    aput-object v11, v1, v18

    .line 36
    .line 37
    sget-object v10, LX/EzY;->A06:LX/EzY;

    .line 38
    .line 39
    aput-object v10, v1, v17

    .line 40
    .line 41
    sget-object v9, LX/EzY;->A0B:LX/EzY;

    .line 42
    .line 43
    aput-object v9, v1, v16

    .line 44
    .line 45
    sget-object v8, LX/EzY;->A07:LX/EzY;

    .line 46
    .line 47
    aput-object v8, v1, v15

    .line 48
    .line 49
    sget-object v7, LX/EzY;->A09:LX/EzY;

    .line 50
    .line 51
    aput-object v7, v1, v14

    .line 52
    .line 53
    sget-object v6, LX/EzY;->A0C:LX/EzY;

    .line 54
    .line 55
    aput-object v6, v1, v21

    .line 56
    .line 57
    sget-object v5, LX/EzY;->A05:LX/EzY;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    sget-object v3, LX/EzY;->A04:LX/EzY;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/E4b;->A0K:Ljava/util/List;

    .line 72
    .line 73
    new-array v1, v13, [LX/EzY;

    .line 74
    .line 75
    sget-object v0, LX/EzY;->A0D:LX/EzY;

    .line 76
    .line 77
    aput-object v0, v1, v20

    .line 78
    .line 79
    aput-object v12, v1, v19

    .line 80
    .line 81
    aput-object v11, v1, v18

    .line 82
    .line 83
    aput-object v10, v1, v17

    .line 84
    .line 85
    aput-object v9, v1, v16

    .line 86
    .line 87
    aput-object v8, v1, v15

    .line 88
    .line 89
    aput-object v7, v1, v14

    .line 90
    .line 91
    aput-object v6, v1, v21

    .line 92
    .line 93
    invoke-static {v5, v3, v1, v4, v2}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/E4b;->A0L:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(LX/B5Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/E4b;->A0J:LX/E3x;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/E4b;->A0B:LX/B5Y;

    .line 10
    .line 11
    iput-object p2, p0, LX/E4b;->A0H:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, LX/E4b;->A0I:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    iput-object v0, p0, LX/E4b;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E4b;->A0D:LX/0s1;

    .line 24
    .line 25
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E4b;->A0F:LX/19D;

    .line 30
    .line 31
    const v0, 0x1c23e

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ely;

    .line 39
    .line 40
    iput-object v0, p0, LX/E4b;->A0G:LX/Ely;

    .line 41
    .line 42
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E4b;->A05:LX/05C;

    .line 47
    .line 48
    const v0, 0x141a0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9rn;

    .line 56
    .line 57
    iput-object v0, p0, LX/E4b;->A0E:LX/9rn;

    .line 58
    .line 59
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E4b;->A0C:LX/0s2;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E4b;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/E4b;->A04:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x768

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/E4b;->A08:LX/05C;

    .line 84
    .line 85
    const v0, 0x1419f

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/E4b;->A07:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0x78a

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/E4b;->A0A:LX/05C;

    .line 101
    .line 102
    const/16 v0, 0x796

    .line 103
    .line 104
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/E4b;->A09:LX/05C;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(LX/E4b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/EzY;->A03:LX/EzY;

    .line 5
    .line 6
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/EzY;->A07:LX/EzY;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v3, LX/EzY;->A0A:LX/EzY;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/E4b;->A0C:LX/0s2;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "consumer_payment_home_connect_bank_banner_dismissed"

    .line 39
    .line 40
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0s2;->A09()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/EzY;->A0D:LX/EzY;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v4

    .line 73
    :cond_4
    sget-object v1, LX/EzY;->A0D:LX/EzY;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_5
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 12

    .line 0
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/FHl;

    .line 5
    .line 6
    instance-of v0, p1, LX/Ed1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/Ed1;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.paymenthome.viewholders.PaymentSimpleListItem"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, LX/Ed1;->A0L(LX/FHl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/Ecn;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/Ecn;

    .line 26
    .line 27
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, LX/Ecb;

    .line 31
    .line 32
    iget-object v1, p1, LX/Ecn;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 33
    .line 34
    iget v0, v3, LX/Ecb;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, LX/Eco;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, LX/Eco;

    .line 45
    .line 46
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/Eco;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p1, LX/Ecy;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "getPaymentMerchantAccountInfo"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    instance-of v0, p1, LX/Ed0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, LX/Ed0;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.paymenthome.viewholders.BasePaymentListItem.PromoBannerItem"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v3, LX/Ecg;

    .line 87
    .line 88
    iget-boolean v0, v3, LX/Ecg;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1d

    .line 91
    .line 92
    iget-object v1, p1, LX/Ed0;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    const v0, 0x7f0806da

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/Ed0;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 101
    .line 102
    const v0, 0x7f122da7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/Ed0;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    const v0, 0x7f122da6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, LX/Ed0;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    const v0, 0x7f122d94

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/4ad;->A03:LX/4ad;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "PIX"

    .line 130
    .line 131
    iput-object v0, p1, LX/Ed0;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x3f33b5ab

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/Ed0;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-static {v3, p1, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v0, 0x66940ec9

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    instance-of v0, p1, LX/E6y;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    instance-of v0, p1, LX/Ecr;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p1, LX/Ecr;

    .line 176
    .line 177
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, LX/Ecr;->A01:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 181
    .line 182
    const v0, 0x7f122dd7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/Ecr;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 189
    .line 190
    const v0, 0x7f122db5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x19

    .line 197
    .line 198
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v0, 0x10e3bae3

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    instance-of v0, p1, LX/Ecw;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast p1, LX/Ecw;

    .line 211
    .line 212
    invoke-static {v3}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    check-cast v3, LX/Ecd;

    .line 217
    .line 218
    iget-boolean v0, v3, LX/Ecd;->A01:Z

    .line 219
    .line 220
    if-eqz v0, :cond_1f

    .line 221
    .line 222
    iget-object v0, p1, LX/Ecw;->A01:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/Ecd;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_21

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/A1i;

    .line 244
    .line 245
    iget-object v1, p1, LX/Ecw;->A00:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v1, 0x7f0e042f

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0, v1, v11}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, p1, LX/Ecw;->A02:LX/0z9;

    .line 259
    .line 260
    iget-object v8, p1, LX/Ecw;->A04:LX/9rn;

    .line 261
    .line 262
    const/16 v1, 0x19

    .line 263
    .line 264
    invoke-static {p1, v1}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/16 v1, 0x21

    .line 269
    .line 270
    invoke-static {v1}, LX/GCF;->A00(I)LX/GCF;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    new-instance v5, LX/9us;

    .line 275
    .line 276
    invoke-direct/range {v5 .. v11}, LX/9us;-><init>(Landroid/view/View;LX/0z9;LX/9rn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, LX/9us;->A00(LX/A1i;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, LX/9us;->A01:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    instance-of v0, p1, LX/Ecz;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    check-cast p1, LX/Ecz;

    .line 293
    .line 294
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p1, LX/Ecz;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 298
    .line 299
    iget-object v1, p1, LX/Ecz;->A04:LX/0rd;

    .line 300
    .line 301
    const-string v0, "pix"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x3

    .line 308
    if-ne v1, v0, :cond_a

    .line 309
    .line 310
    iget-object v1, p1, LX/Ecz;->A01:LX/07s;

    .line 311
    .line 312
    const/16 v0, 0x21

    .line 313
    .line 314
    invoke-static {v1, v2, p1, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_2
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 318
    .line 319
    const/16 v0, 0x1a

    .line 320
    .line 321
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v0, -0x4329030

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_a
    sget-object v0, LX/AG6;->A01:[I

    .line 331
    .line 332
    aget v0, v0, v1

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    instance-of v0, p1, LX/Ecp;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    check-cast p1, LX/Ecp;

    .line 345
    .line 346
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v3, LX/Ecm;

    .line 350
    .line 351
    iget-object v2, p1, LX/Ecp;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 352
    .line 353
    iget-boolean v0, v3, LX/Ecm;->A00:Z

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v3, LX/Ecm;->A01:Z

    .line 359
    .line 360
    xor-int/lit8 v0, v1, 0x1

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    const/high16 v0, 0x3f000000    # 0.5f

    .line 370
    .line 371
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 375
    .line 376
    const/16 v0, 0x18

    .line 377
    .line 378
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v0, -0x2b12fda4

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    instance-of v0, p1, LX/Ecq;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    check-cast p1, LX/Ecq;

    .line 392
    .line 393
    invoke-static {v3}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    check-cast v3, LX/Ech;

    .line 398
    .line 399
    iget-object v5, p1, LX/Ecq;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 400
    .line 401
    iget v0, v3, LX/Ech;->A00:I

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v3, LX/Ech;->A02:Ljava/lang/Integer;

    .line 407
    .line 408
    const/16 v8, 0x8

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0c(Z)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_e

    .line 425
    .line 426
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_20

    .line 434
    .line 435
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 436
    .line 437
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 438
    .line 439
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f071149

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 451
    .line 452
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_3
    iget-object v0, v3, LX/Ech;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const v2, 0x7f080dff

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 475
    .line 476
    new-instance v0, LX/EuI;

    .line 477
    .line 478
    invoke-direct {v0, v1, v3, v2}, LX/EuI;-><init>(LX/0Sa;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_0

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x1c

    .line 494
    .line 495
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v0, 0x33dbfe06

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_f
    invoke-virtual {v5, v6}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0c(Z)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_10
    invoke-virtual {v5, v6}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    .line 520
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const v0, -0x327fae28    # -2.6910592E8f

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_11
    instance-of v0, p1, LX/Ect;

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    check-cast p1, LX/Ect;

    .line 534
    .line 535
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    check-cast v3, LX/Ecf;

    .line 539
    .line 540
    iget-object v1, p1, LX/Ect;->A01:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 541
    .line 542
    const v0, 0x7f122dcf

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p1, LX/Ect;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 549
    .line 550
    iget-boolean v0, v3, LX/Ecf;->A00:Z

    .line 551
    .line 552
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    const v0, 0x7f122db5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x1b

    .line 566
    .line 567
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v0, -0x3b3c6c1e

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_12
    instance-of v0, p1, LX/Ecv;

    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    check-cast p1, LX/Ecv;

    .line 581
    .line 582
    invoke-static {v3}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    check-cast v3, LX/Ece;

    .line 587
    .line 588
    iget-boolean v0, v3, LX/Ece;->A01:Z

    .line 589
    .line 590
    if-eqz v0, :cond_22

    .line 591
    .line 592
    iget-object v0, p1, LX/Ecv;->A01:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 595
    .line 596
    .line 597
    iget-object v1, v3, LX/Ece;->A00:Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_21

    .line 608
    .line 609
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v1, p1, LX/Ecv;->A00:Landroid/view/View;

    .line 614
    .line 615
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const v1, 0x7f0e042d

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v0, v1, v11}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v7, p1, LX/Ecv;->A02:LX/0z9;

    .line 627
    .line 628
    const/16 v1, 0x18

    .line 629
    .line 630
    invoke-static {p1, v1}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const/16 v1, 0x20

    .line 635
    .line 636
    invoke-static {v1}, LX/GCF;->A00(I)LX/GCF;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iget-object v8, p1, LX/Ecv;->A04:LX/9pL;

    .line 641
    .line 642
    new-instance v5, LX/9uo;

    .line 643
    .line 644
    invoke-direct/range {v5 .. v11}, LX/9uo;-><init>(Landroid/view/View;LX/0z9;LX/9pL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v3}, LX/9uo;->A00(Ljava/util/Map$Entry;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v5, LX/9uo;->A01:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_13
    instance-of v0, p1, LX/Ecx;

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    check-cast p1, LX/Ecx;

    .line 661
    .line 662
    invoke-static {v3}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    check-cast v3, LX/Eci;

    .line 667
    .line 668
    iget-object v1, p1, LX/Ecx;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 669
    .line 670
    iget-object v0, v3, LX/Eci;->A00:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v3, LX/Eci;->A01:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, v3, LX/Eci;->A02:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/F5x;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iget-object v5, p1, LX/Ecx;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 684
    .line 685
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const v3, 0x7f122dbf

    .line 692
    .line 693
    .line 694
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f122dc0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v6, v2, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v5, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, LX/Ecx;->A00:LX/05C;

    .line 716
    .line 717
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_0

    .line 726
    .line 727
    iget-object v1, p1, LX/Ecx;->A01:LX/0z9;

    .line 728
    .line 729
    iget-object v0, p1, LX/Ecx;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 730
    .line 731
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_14
    instance-of v0, p1, LX/Ecs;

    .line 736
    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    check-cast p1, LX/Ecs;

    .line 740
    .line 741
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    instance-of v0, v3, LX/Ecl;

    .line 745
    .line 746
    if-eqz v0, :cond_0

    .line 747
    .line 748
    check-cast v3, LX/Ecl;

    .line 749
    .line 750
    if-eqz v3, :cond_0

    .line 751
    .line 752
    iget-object v4, p1, LX/Ecs;->A01:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, LX/Ecl;->A00:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, LX/Eyx;

    .line 774
    .line 775
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v0, 0x7f0e0f48

    .line 780
    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const v0, 0x7f0b2605

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    const v1, 0x7f080d04

    .line 802
    .line 803
    .line 804
    if-eq v6, v7, :cond_15

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    const v1, 0x7f080e49

    .line 808
    .line 809
    .line 810
    if-eq v6, v0, :cond_15

    .line 811
    .line 812
    const/4 v0, 0x2

    .line 813
    if-ne v6, v0, :cond_23

    .line 814
    .line 815
    const v1, 0x7f080f4f

    .line 816
    .line 817
    .line 818
    :cond_15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 819
    .line 820
    .line 821
    const v0, 0x7f0b2606

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const v1, 0x7f122dcc

    .line 829
    .line 830
    .line 831
    if-eq v6, v7, :cond_16

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    const v1, 0x7f122dcd

    .line 835
    .line 836
    .line 837
    if-eq v6, v0, :cond_16

    .line 838
    .line 839
    const v1, 0x7f122db8

    .line 840
    .line 841
    .line 842
    :cond_16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const v1, 0x7f122dcc

    .line 850
    .line 851
    .line 852
    if-eq v6, v7, :cond_17

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    const v1, 0x7f122dcd

    .line 856
    .line 857
    .line 858
    if-eq v6, v0, :cond_17

    .line 859
    .line 860
    const v1, 0x7f122db8

    .line 861
    .line 862
    .line 863
    :cond_17
    invoke-static {v2, v3, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 864
    .line 865
    .line 866
    const/4 v2, -0x1

    .line 867
    const/high16 v0, 0x3f800000    # 1.0f

    .line 868
    .line 869
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 870
    .line 871
    invoke-direct {v1, v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 872
    .line 873
    .line 874
    iget v0, p1, LX/Ecs;->A00:I

    .line 875
    .line 876
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    .line 881
    .line 882
    if-eq v6, v7, :cond_19

    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    if-eq v6, v0, :cond_18

    .line 886
    .line 887
    sget-object v1, LX/Eyd;->A0D:LX/Eyd;

    .line 888
    .line 889
    :goto_6
    const/16 v0, 0x22

    .line 890
    .line 891
    invoke-static {p1, v5, v1, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v0, -0x34465042    # -2.43383E7f

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 899
    .line 900
    .line 901
    :goto_7
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_18
    sget-object v1, LX/Eyd;->A0E:LX/Eyd;

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_19
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_1a
    instance-of v0, p1, LX/Ecu;

    .line 917
    .line 918
    if-eqz v0, :cond_0

    .line 919
    .line 920
    check-cast p1, LX/Ecu;

    .line 921
    .line 922
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    instance-of v0, v3, LX/Eck;

    .line 926
    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    check-cast v3, LX/Eck;

    .line 930
    .line 931
    if-eqz v3, :cond_0

    .line 932
    .line 933
    iget-object v1, v3, LX/Eck;->A00:Ljava/util/List;

    .line 934
    .line 935
    const/4 v0, 0x4

    .line 936
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-object v0, p1, LX/Ecu;->A00:Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 947
    .line 948
    iget-object v5, p1, LX/Ecu;->A01:Landroid/widget/LinearLayout;

    .line 949
    .line 950
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_24

    .line 962
    .line 963
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, LX/FQz;

    .line 968
    .line 969
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const v0, 0x7f0e02b9

    .line 974
    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    invoke-virtual {v1, v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const v0, 0x7f0b072b

    .line 982
    .line 983
    .line 984
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-object v7, v8, LX/FQz;->A01:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7f0b072c

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-boolean v10, v8, LX/FQz;->A04:Z

    .line 1001
    .line 1002
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v8, LX/FQz;->A03:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v3, :cond_1b

    .line 1012
    .line 1013
    const v0, 0x7f0b072a

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object v0, p1, LX/Ecu;->A03:LX/Ely;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v1, v2, v3}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1b
    const/4 v2, 0x1

    .line 1033
    if-eqz v10, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const v0, 0x7f122d9c

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v7, v2, v9, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    :cond_1c
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4}, LX/1LL;->A01(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v0, 0x9

    .line 1059
    .line 1060
    invoke-static {v8, p1, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const v0, 0x24ced64e

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_1d
    iget-boolean v0, v3, LX/Ecg;->A01:Z

    .line 1075
    .line 1076
    if-eqz v0, :cond_1e

    .line 1077
    .line 1078
    iget-object v1, p1, LX/Ed0;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1079
    .line 1080
    const v0, 0x7f080227

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, p1, LX/Ed0;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1087
    .line 1088
    const v0, 0x7f122da0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, p1, LX/Ed0;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1095
    .line 1096
    const v0, 0x7f122d9f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, p1, LX/Ed0;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1103
    .line 1104
    const v0, 0x7f122d9e

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, LX/4ad;->A03:LX/4ad;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "CONNECT_YOUR_BANK"

    .line 1116
    .line 1117
    iput-object v0, p1, LX/Ed0;->A00:Ljava/lang/String;

    .line 1118
    .line 1119
    const/16 v0, 0x1d

    .line 1120
    .line 1121
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const v0, -0x6f3564a5

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, p1, LX/Ed0;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1132
    .line 1133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v0, 0xc

    .line 1137
    .line 1138
    invoke-static {v3, p1, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v0, 0x6090ec42

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, p1, LX/Ed0;->A02:LX/05C;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const/4 v1, 0x0

    .line 1155
    const/16 v0, 0x64

    .line 1156
    .line 1157
    invoke-static {v2, v1, v1, v0}, LX/Fbq;->A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_1e
    const-string v0, "PIX"

    .line 1162
    .line 1163
    iput-object v0, p1, LX/Ed0;->A00:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v1, p1, LX/Ed0;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1166
    .line 1167
    const v0, 0x7f0806da

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, p1, LX/Ed0;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1174
    .line 1175
    const v0, 0x7f122dc4

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, p1, LX/Ed0;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1182
    .line 1183
    const v0, 0x7f122dc3

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, p1, LX/Ed0;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1190
    .line 1191
    const v0, 0x7f122d94

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v0, 0x1e

    .line 1198
    .line 1199
    invoke-static {p1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const v0, 0x5f918fe7

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, p1, LX/Ed0;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1210
    .line 1211
    const/16 v0, 0x8

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    new-instance v1, LX/EVm;

    .line 1218
    .line 1219
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 1227
    .line 1228
    const/16 v0, 0x65

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 1235
    .line 1236
    iget-object v0, p1, LX/Ed0;->A03:LX/05C;

    .line 1237
    .line 1238
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_1f
    iget-object v1, p1, LX/Ecw;->A01:Landroid/widget/LinearLayout;

    .line 1243
    .line 1244
    goto :goto_9

    .line 1245
    :cond_20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1246
    .line 1247
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_21
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_22
    iget-object v1, p1, LX/Ecv;->A01:Landroid/widget/LinearLayout;

    .line 1257
    .line 1258
    :goto_9
    const/16 v0, 0x8

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_24
    iput-object v6, p1, LX/Ecu;->A00:Ljava/util/List;

    .line 1270
    .line 1271
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "payment-home"

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PaymentHomeAdapter/onCreateViewHolder/unhandled view type: "

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e042b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/E4b;->A0B:LX/B5Y;

    .line 32
    .line 33
    iget-object v0, p0, LX/E4b;->A0G:LX/Ely;

    .line 34
    .line 35
    new-instance v4, LX/Ecu;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1, v0}, LX/Ecu;-><init>(Landroid/view/View;LX/B5Y;LX/Ely;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_1
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e042c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/E4b;->A0B:LX/B5Y;

    .line 53
    .line 54
    new-instance v4, LX/Ecs;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0}, LX/Ecs;-><init>(Landroid/view/View;LX/B5Y;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0e0eba

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/E4b;->A0B:LX/B5Y;

    .line 72
    .line 73
    new-instance v4, LX/Ecp;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0}, LX/Ecp;-><init>(Landroid/view/View;LX/B5Y;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_3
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e0430

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/E4b;->A05:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v4}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LX/Ecx;

    .line 105
    .line 106
    invoke-direct {v4, v2, v0}, LX/Ecx;-><init>(Landroid/view/View;LX/0z9;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0e042a

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p0, LX/E4b;->A05:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v4}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/E4b;->A0B:LX/B5Y;

    .line 136
    .line 137
    iget-object v0, p0, LX/E4b;->A07:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9pL;

    .line 144
    .line 145
    new-instance v4, LX/Ecv;

    .line 146
    .line 147
    invoke-direct {v4, v3, v2, v1, v0}, LX/Ecv;-><init>(Landroid/view/View;LX/0z9;LX/B5Y;LX/9pL;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_5
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0e042e

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/E4b;->A0I:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    new-instance v4, LX/Ect;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1}, LX/Ect;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_6
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0e0ebe

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x2f

    .line 182
    .line 183
    new-instance v0, LX/GBP;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/Ecq;

    .line 189
    .line 190
    invoke-direct {v4, v0, v2}, LX/Ecq;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_7
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0e0ebf

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/E4b;->A0B:LX/B5Y;

    .line 206
    .line 207
    new-instance v4, LX/Ecz;

    .line 208
    .line 209
    invoke-direct {v4, v1, v0}, LX/Ecz;-><init>(Landroid/view/View;LX/B5Y;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_8
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f0e102e

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v2, p0, LX/E4b;->A0B:LX/B5Y;

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    new-instance v0, LX/GCa;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LX/Ed0;

    .line 233
    .line 234
    invoke-direct {v4, v3, v2, v0}, LX/Ed0;-><init>(Landroid/view/View;LX/B5Y;LX/09l;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_9
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0e0eb7

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v0, p0, LX/E4b;->A05:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0, v4}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, p0, LX/E4b;->A0E:LX/9rn;

    .line 264
    .line 265
    iget-object v0, p0, LX/E4b;->A0B:LX/B5Y;

    .line 266
    .line 267
    new-instance v4, LX/Ecw;

    .line 268
    .line 269
    invoke-direct {v4, v3, v2, v0, v1}, LX/Ecw;-><init>(Landroid/view/View;LX/0z9;LX/B5Y;LX/9rn;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_a
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0e0ec2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, LX/E4b;->A0H:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    new-instance v4, LX/Ecr;

    .line 287
    .line 288
    invoke-direct {v4, v0, v1}, LX/Ecr;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_b
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0e0797

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, LX/E6y;

    .line 304
    .line 305
    invoke-direct {v4, v0}, LX/E6y;-><init>(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_c
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f0e0eb2

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, p0, LX/E4b;->A0F:LX/19D;

    .line 321
    .line 322
    iget-object v0, p0, LX/E4b;->A0D:LX/0s1;

    .line 323
    .line 324
    new-instance v4, LX/Ecy;

    .line 325
    .line 326
    invoke-direct {v4, v2, v0, v1}, LX/Ecy;-><init>(Landroid/view/View;LX/0s1;LX/19D;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_d
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0e0ec1

    .line 335
    .line 336
    .line 337
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v4, LX/Eco;

    .line 342
    .line 343
    invoke-direct {v4, v0}, LX/Eco;-><init>(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_e
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f0e0ec0

    .line 352
    .line 353
    .line 354
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v2, p0, LX/E4b;->A0B:LX/B5Y;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    new-instance v1, LX/GHj;

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, LX/GHj;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/E4b;->A0G:LX/Ely;

    .line 367
    .line 368
    new-instance v4, LX/Ed1;

    .line 369
    .line 370
    invoke-direct {v4, v3, v0, v1}, LX/Ed1;-><init>(Landroid/view/View;LX/Ely;LX/09l;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_f
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0e0eb5

    .line 379
    .line 380
    .line 381
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v4, LX/Ecn;

    .line 386
    .line 387
    invoke-direct {v4, v0}, LX/Ecn;-><init>(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FHl;

    .line 5
    .line 6
    iget v0, v0, LX/FHl;->A00:I

    .line 7
    .line 8
    return v0
.end method
