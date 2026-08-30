.class public final LX/FZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Elv;

.field public final A01:LX/19D;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/00s;

.field public final A04:LX/08Y;

.field public final A05:LX/089;

.field public final A06:LX/19O;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZb;->A02:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZb;->A05:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZb;->A07:LX/0JT;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FZb;->A04:LX/08Y;

    .line 26
    .line 27
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FZb;->A01:LX/19D;

    .line 32
    .line 33
    const/16 v0, 0x1c84

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Elv;

    .line 40
    .line 41
    iput-object v0, p0, LX/FZb;->A00:LX/Elv;

    .line 42
    .line 43
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FZb;->A06:LX/19O;

    .line 48
    .line 49
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FZb;->A03:LX/00s;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/FZb;LX/Fhb;Z)V
    .locals 7

    .line 0
    iget-object v0, p3, LX/Fhb;->A09:LX/El9;

    .line 1
    .line 2
    check-cast v0, LX/El7;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v6, v0, LX/El7;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LX/FZb;->A00:LX/Elv;

    .line 12
    .line 13
    new-instance v5, LX/G7A;

    .line 14
    .line 15
    invoke-direct {v5, p1, p2, p3, p4}, LX/G7A;-><init>(Landroid/widget/ImageView;LX/FZb;LX/Fhb;Z)V

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/FRm;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/El7;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    .line 32
    .line 33
    invoke-static {v0, v1, p4}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, LX/FZb;->A01(Landroid/widget/ImageView;LX/FZb;LX/Fhb;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final A01(Landroid/widget/ImageView;LX/FZb;LX/Fhb;)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v2, v1, LX/Fhb;->A09:LX/El9;

    .line 3
    .line 4
    check-cast v2, LX/El1;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/El7;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    iget-object v9, v3, LX/FZb;->A05:LX/089;

    .line 21
    .line 22
    iget-object v7, v3, LX/FZb;->A02:Landroid/app/Application;

    .line 23
    .line 24
    iget-object v13, v3, LX/FZb;->A07:LX/0JT;

    .line 25
    .line 26
    iget-object v8, v3, LX/FZb;->A04:LX/08Y;

    .line 27
    .line 28
    iget-object v12, v3, LX/FZb;->A06:LX/19O;

    .line 29
    .line 30
    iget-object v0, v3, LX/FZb;->A03:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v14, v1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v2, LX/El7;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, LX/FJU;

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    invoke-direct {v10, v0, v2, v3, v1}, LX/FJU;-><init>(Landroid/widget/ImageView;LX/El1;LX/FZb;LX/Fhb;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/FGj;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v15}, LX/FGj;-><init>(Landroid/content/Context;LX/08Y;LX/089;LX/FJU;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, LX/FGj;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v4, v6, LX/FGj;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v6, LX/FGj;->A02:LX/089;

    .line 69
    .line 70
    iget-object v0, v6, LX/FGj;->A01:LX/08Y;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v8, v6, LX/FGj;->A05:LX/19O;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    new-array v2, v0, [LX/0ax;

    .line 80
    .line 81
    const-string v1, "action"

    .line 82
    .line 83
    const-string v0, "get-image-content"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "credential-id"

    .line 89
    .line 90
    invoke-static {v0, v5, v2}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "image-content-id"

    .line 94
    .line 95
    invoke-static {v0, v4, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "nonce"

    .line 99
    .line 100
    invoke-static {v0, v3, v2}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "account"

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v3, v6, LX/FGj;->A00:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, v6, LX/FGj;->A06:LX/0JT;

    .line 112
    .line 113
    iget-object v5, v6, LX/FGj;->A04:LX/1Ar;

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    new-instance v2, LX/ElL;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v12, 0x7530

    .line 122
    .line 123
    const-string v11, "get"

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    invoke-virtual/range {v8 .. v13}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v1, v6, LX/FGj;->A03:LX/FJU;

    .line 131
    .line 132
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v5}, LX/FJU;->A00(LX/Fc2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setPaymentMethodIcon(LX/Fhb;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FZb;->A02:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LX/Eks;

    .line 20
    .line 21
    iget v0, v0, LX/Eks;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, LX/Fc0;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p0, p2, v3}, LX/FZb;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/FZb;LX/Fhb;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
