.class public final LX/Czr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1376

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, LX/Czr;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const v0, 0x20095

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Czr;->A00:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x791

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Czr;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D67;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/D67;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LX/Cym;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    return-object v4
.end method

.method public static final A01(LX/Czr;LX/1DO;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1R2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v2, LX/D6t;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/D6t;->A03:LX/D6e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/F78;->A00(LX/D6t;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Czr;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/Cym;

    .line 37
    .line 38
    const-string v0, "review_order"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p0, v1, LX/D6e;->A0d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_0
    return-void

    .line 61
    :pswitch_1
    invoke-static {p0}, LX/Czr;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/ClP;

    .line 66
    .line 67
    invoke-direct {v2, v6, v0}, LX/ClP;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    const/4 v1, 0x1

    .line 72
    invoke-static {p0}, LX/Czr;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v1, 0x3

    .line 78
    invoke-static {p0}, LX/Czr;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v1, 0x2

    .line 84
    const-string v0, "boleto"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v1, 0x4

    .line 88
    const-string v0, "payment_link"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const/4 v1, 0x7

    .line 92
    const-string v0, "cards"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    const/16 v1, 0x8

    .line 96
    .line 97
    const-string v0, "offsite_card_pay"

    .line 98
    .line 99
    :goto_0
    new-instance v2, LX/ClP;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/ClP;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_8
    const/4 v0, 0x5

    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    const/16 v0, 0x9

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_a
    const/4 v0, 0x6

    .line 111
    :goto_1
    new-instance v2, LX/ClP;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, LX/ClP;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget v5, v2, LX/ClP;->A00:I

    .line 117
    .line 118
    iget-object v4, v2, LX/ClP;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/D67;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, LX/D67;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    if-ltz v1, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_1
    invoke-static {p1, v7, v3, v6, v5}, LX/Cym;->A00(LX/1DO;LX/Cym;Ljava/lang/Integer;II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object v0, v3

    .line 166
    goto :goto_4

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/ItJ;LX/1DO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/1R2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/1R2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/D6t;->A09:LX/D6k;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, v2, LX/D6k;->A04:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/D6k;->A01:LX/D5v;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v0, LX/D5v;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, LX/Czr;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v1, v2, LX/D6k;->A0E:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/D6A;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/D6A;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Czr;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/IVb;

    .line 13
    .line 14
    sget-object v0, LX/1Lu;->A03:LX/00l;

    .line 15
    .line 16
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p3, LX/1R2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, LX/IVb;->A00(LX/IVb;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, p3, LX/1R2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, LX/1R2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget v2, v6, LX/D6t;->A00:I

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LX/Czr;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/Dt8;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, LX/Czr;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, LX/Czr;->A02:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Dt8;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    move-object v3, p1

    .line 109
    move v7, p4

    .line 110
    invoke-interface/range {v2 .. v7}, LX/Dt8;->CAZ(Landroid/content/Context;LX/ItJ;LX/1DO;LX/D6t;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p3}, LX/Czr;->A01(LX/Czr;LX/1DO;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1, v1, p2, v0}, LX/Czr;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 v0, 0xa

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 v0, 0xb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0xc

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0xd

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xe

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0x11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0x12

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0x13

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
