.class public LX/Dmv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cvp;LX/A2H;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Dmv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p2, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Dmv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dmv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/A2H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/Dmv;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    new-instance v3, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    new-instance v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v3, v2}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LX/Dmv;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/A2H;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/A2H;->A02()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Dmv;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v8, 0x13

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/Dmv;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v8, 0x11

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_c
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v8, 0x12

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_d
    iget-object v2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_e
    iget-object v2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    :goto_1
    new-instance v3, LX/Dmv;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_f
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/Cvp;

    .line 151
    .line 152
    iget-object v5, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/A2H;

    .line 155
    .line 156
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v8, 0xc

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_10
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/Cvp;

    .line 164
    .line 165
    iget-object v5, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/A2H;

    .line 168
    .line 169
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v8, 0xd

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_11
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/Cvp;

    .line 177
    .line 178
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/A2H;

    .line 183
    .line 184
    const/16 v8, 0xe

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_12
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/Cvp;

    .line 190
    .line 191
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LX/A2H;

    .line 196
    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    :goto_2
    new-instance v3, LX/Dmv;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v8}, LX/Dmv;-><init>(LX/Cvp;LX/A2H;Ljava/lang/String;LX/0Xd;I)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dmv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Dmv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/Dmv;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_26

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1fR;

    .line 18
    .line 19
    iget-object v1, v1, LX/1fR;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 26
    .line 27
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/C3Z;

    .line 30
    .line 31
    iget-object v2, v1, LX/C3Z;->A02:LX/1Nl;

    .line 32
    .line 33
    iget-object v1, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput v4, p0, LX/Dmv;->A00:I

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, p0}, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01(LX/1Nl;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-ne v1, v0, :cond_27

    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v1, p0, LX/Dmv;->A00:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v1, :cond_26

    .line 50
    .line 51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/BLg;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/BLg;->A0D()Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, LX/Dmv;->A00:I

    .line 74
    .line 75
    invoke-interface {v3, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 81
    .line 82
    iget v1, p0, LX/Dmv;->A00:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v1, :cond_26

    .line 86
    .line 87
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/indianchat/nova/manager/PromoEligibilityManager;

    .line 93
    .line 94
    iget-object v2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    iput v4, p0, LX/Dmv;->A00:I

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2, p0}, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 108
    .line 109
    iget v1, p0, LX/Dmv;->A00:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    if-nez v1, :cond_26

    .line 113
    .line 114
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, LX/1OP;->A0C(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v5, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/CAG;

    .line 126
    .line 127
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, v5, LX/CAG;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v3, 0x0

    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    new-instance v1, LX/DmP;

    .line 139
    .line 140
    invoke-direct {v1, v6, v5, v3, v2}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, p0, LX/Dmv;->A00:I

    .line 146
    .line 147
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 153
    .line 154
    iget v1, p0, LX/Dmv;->A00:I

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-nez v1, :cond_26

    .line 158
    .line 159
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/Cvp;

    .line 165
    .line 166
    iget-object v1, v4, LX/Cvp;->A0F:LX/05C;

    .line 167
    .line 168
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/A2H;

    .line 175
    .line 176
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v8, 0xc

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 183
    .line 184
    iget v1, p0, LX/Dmv;->A00:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-nez v1, :cond_26

    .line 188
    .line 189
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LX/Cvp;

    .line 195
    .line 196
    iget-object v1, v4, LX/Cvp;->A0F:LX/05C;

    .line 197
    .line 198
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LX/A2H;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0xe

    .line 210
    .line 211
    :goto_1
    new-instance v3, LX/Dmv;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v8}, LX/Dmv;-><init>(LX/Cvp;LX/A2H;Ljava/lang/String;LX/0Xd;I)V

    .line 214
    .line 215
    .line 216
    iput v2, p0, LX/Dmv;->A00:I

    .line 217
    .line 218
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_5
    iget v0, p0, LX/Dmv;->A00:I

    .line 225
    .line 226
    if-nez v0, :cond_28

    .line 227
    .line 228
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 234
    .line 235
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A0A:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/Ced;

    .line 242
    .line 243
    iget-object v2, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/1Oi;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v3, v2, v1}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_2

    .line 254
    .line 255
    iget-object v1, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A0B:LX/05C;

    .line 256
    .line 257
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/0mf;

    .line 262
    .line 263
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/1DO;

    .line 270
    .line 271
    if-nez v3, :cond_2

    .line 272
    .line 273
    iget-object v3, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A0F:LX/17n;

    .line 274
    .line 275
    sget-object v2, LX/Bxh;->A07:LX/Bxh;

    .line 276
    .line 277
    iget-object v1, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v1}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_2
    iget-object v1, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A08:LX/05C;

    .line 284
    .line 285
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/BAM;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, LX/BAM;->A05(LX/1DO;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A09:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LX/BA0;->A1X(LX/1DO;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A07:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-array v1, v0, [LX/1PT;

    .line 319
    .line 320
    const-class v0, LX/DKn;

    .line 321
    .line 322
    invoke-static {v3, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 326
    .line 327
    .line 328
    :cond_3
    return-object v3

    .line 329
    :pswitch_6
    iget v0, p0, LX/Dmv;->A00:I

    .line 330
    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 341
    .line 342
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 347
    .line 348
    iget-object v2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget v0, v0, Lcom/indianchat/calling/camera/data/CameraInfo;->idx:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "host"

    .line 365
    .line 366
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_7
    iget v0, p0, LX/Dmv;->A00:I

    .line 377
    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 384
    .line 385
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    iget-object v2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/CjG;

    .line 392
    .line 393
    new-instance v0, LX/Cjn;

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, LX/Cjn;-><init>(LX/CjG;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    new-instance v2, LX/Cwi;

    .line 400
    .line 401
    invoke-direct {v2, v0, v5, v5, v5}, LX/Cwi;-><init>(LX/Cjn;LX/Cw8;LX/CHR;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LX/Cwu;

    .line 405
    .line 406
    move-object v6, v5

    .line 407
    invoke-direct/range {v1 .. v6}, LX/Cwu;-><init>(LX/Cwi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/CNp;->A00(LX/Cwu;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CLJ(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    const-string v2, "succeed"

    .line 430
    .line 431
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "AiRtcVoiceManager/WAFFLE/sendInitialHandshake "

    .line 436
    .line 437
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_5
    const-string v2, "failed"

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :pswitch_8
    iget v0, p0, LX/Dmv;->A00:I

    .line 454
    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1kp;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, LX/1kp;->A0z:LX/CvG;

    .line 471
    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    iget-object v0, v0, LX/CvG;->A0I:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-static {v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1kp;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, LX/1kp;->A0K()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/1YE;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 495
    .line 496
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_7
    const/4 v0, 0x0

    .line 502
    goto :goto_3

    .line 503
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_9
    iget v0, p0, LX/Dmv;->A00:I

    .line 509
    .line 510
    if-nez v0, :cond_9

    .line 511
    .line 512
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0B(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0os;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v7, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, LX/Dcn;

    .line 526
    .line 527
    iget-object v1, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 528
    .line 529
    monitor-enter v2

    .line 530
    :try_start_0
    const/4 v6, 0x0

    .line 531
    invoke-static {v7, v1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v0, v2, LX/0os;->A08:LX/0GK;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 538
    .line 539
    .line 540
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 541
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 542
    .line 543
    .line 544
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 545
    :try_start_2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const-string v0, "telecom_uuid"

    .line 550
    .line 551
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 555
    .line 556
    const-string v10, "call_log"

    .line 557
    .line 558
    const-string v11, "_id = ?"

    .line 559
    .line 560
    new-array v13, v5, [Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v7}, LX/Dcn;->A04()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v13, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 567
    .line 568
    .line 569
    const-string v12, "updateCallLogTelecomUUID/UPDATE_CALL_LOG_TELECOM_UUID"

    .line 570
    .line 571
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    .line 576
    .line 577
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 578
    .line 579
    .line 580
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 581
    .line 582
    .line 583
    monitor-exit v2

    .line 584
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :catchall_0
    move-exception v1

    .line 590
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 596
    :catchall_2
    move-exception v1

    .line 597
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 605
    throw v0

    .line 606
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_a
    iget v0, p0, LX/Dmv;->A00:I

    .line 612
    .line 613
    if-nez v0, :cond_b

    .line 614
    .line 615
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    iget-object v0, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0D:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/Cfz;

    .line 639
    .line 640
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/0Ci;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, LX/Cfz;->A03:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/Cxl;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, LX/Cxl;->A00(LX/0Ci;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    const-string v0, "ContactPickerViewModel/onboardForBotDeeplink ACTIVE root_secret exists; skipping PAIRING welcome"

    .line 663
    .line 664
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :cond_a
    iget-object v0, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A06:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/0Ci;

    .line 686
    .line 687
    iget-object v0, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    invoke-virtual {v2, v1, v0, v3}, LX/D1T;->A06(LX/0Ci;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_b
    iget v0, p0, LX/Dmv;->A00:I

    .line 700
    .line 701
    if-nez v0, :cond_c

    .line 702
    .line 703
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LX/Czj;

    .line 709
    .line 710
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/CWz;

    .line 713
    .line 714
    iget-object v0, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v2, v1, v0}, LX/Czj;->A00(LX/Czj;LX/CWz;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :pswitch_c
    iget v0, p0, LX/Dmv;->A00:I

    .line 727
    .line 728
    if-nez v0, :cond_e

    .line 729
    .line 730
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;

    .line 736
    .line 737
    iget-object v0, v3, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05C;

    .line 738
    .line 739
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    iget-object v6, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 752
    .line 753
    const-wide/16 v1, 0x0

    .line 754
    .line 755
    cmp-long v0, v4, v1

    .line 756
    .line 757
    if-ltz v0, :cond_27

    .line 758
    .line 759
    iget-object v0, v3, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05C;

    .line 760
    .line 761
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/DX8;

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v1, LX/DX8;->A00:LX/0GK;

    .line 772
    .line 773
    invoke-virtual {v1}, LX/0GK;->A08()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_d

    .line 778
    .line 779
    const-string v0, "JidUserMetadataStore/upsertCountryCodeForJid db not ready"

    .line 780
    .line 781
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_d
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :try_start_9
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 791
    .line 792
    .line 793
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 794
    :try_start_a
    invoke-static {v3, v6, v4, v5}, LX/DX8;->A00(LX/15T;Ljava/lang/String;J)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 798
    .line 799
    .line 800
    :try_start_b
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, LX/15T;->close()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :catchall_5
    move-exception v1

    .line 809
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 810
    :catchall_6
    move-exception v0

    .line 811
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 815
    :catchall_7
    move-exception v1

    .line 816
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 817
    :catchall_8
    move-exception v0

    .line 818
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 828
    .line 829
    iget v1, p0, LX/Dmv;->A00:I

    .line 830
    .line 831
    const/4 v12, 0x1

    .line 832
    if-eqz v1, :cond_10

    .line 833
    .line 834
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_f
    check-cast p1, LX/Dw0;

    .line 838
    .line 839
    invoke-interface {p1}, LX/Dw0;->B9B()LX/Dvz;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, LX/Dvz;->Avt()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iget-object v5, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    const-string v1, "entity_id"

    .line 865
    .line 866
    invoke-virtual {v2}, LX/0oo;->A01()LX/0or;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4, v5, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v2, "input"

    .line 874
    .line 875
    iget-object v1, v6, LX/0ox;->A00:LX/0oy;

    .line 876
    .line 877
    invoke-static {v4, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-class v7, LX/BPs;

    .line 881
    .line 882
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 883
    .line 884
    sget-object v11, LX/Dni;->A00:LX/Dni;

    .line 885
    .line 886
    const-string v10, "indianchat-android-mex"

    .line 887
    .line 888
    const-string v9, "GetDsbInfo"

    .line 889
    .line 890
    new-instance v5, LX/0p6;

    .line 891
    .line 892
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, LX/CXl;

    .line 898
    .line 899
    iget-object v1, v1, LX/CXl;->A00:LX/05C;

    .line 900
    .line 901
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/FHi;

    .line 906
    .line 907
    iput-object v3, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    iput v12, p0, LX/Dmv;->A00:I

    .line 910
    .line 911
    invoke-virtual {v1, v5, p0, v12}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    if-ne p1, v0, :cond_f

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_e
    iget v0, p0, LX/Dmv;->A00:I

    .line 919
    .line 920
    if-nez v0, :cond_11

    .line 921
    .line 922
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Landroid/widget/ImageView;

    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_27

    .line 934
    .line 935
    iget-object v1, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_27

    .line 950
    .line 951
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/7uS;

    .line 954
    .line 955
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 968
    .line 969
    iget v1, p0, LX/Dmv;->A00:I

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    if-eqz v1, :cond_12

    .line 973
    .line 974
    goto :goto_5

    .line 975
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :try_start_f
    iget-object v2, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LX/Cvp;

    .line 981
    .line 982
    iget-object v1, v2, LX/Cvp;->A0E:LX/05C;

    .line 983
    .line 984
    invoke-static {v1}, LX/25w;->A1Q(LX/05C;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-nez v1, :cond_13

    .line 989
    .line 990
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_13
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LX/A2H;

    .line 996
    .line 997
    invoke-virtual {v1}, LX/A2H;->A01()V

    .line 998
    .line 999
    .line 1000
    iget-object v3, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 1001
    .line 1002
    iput v4, p0, LX/Dmv;->A00:I

    .line 1003
    .line 1004
    iget-object v1, v2, LX/Cvp;->A0G:LX/05C;

    .line 1005
    .line 1006
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 1011
    .line 1012
    const/16 v1, 0xbb8

    .line 1013
    .line 1014
    invoke-virtual {v2, v3, p0, v1}, Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;->A05(Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    if-ne p1, v0, :cond_14

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_14
    check-cast p1, LX/07m;

    .line 1025
    .line 1026
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/D62;

    .line 1029
    .line 1030
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    iget-object v0, v1, LX/D62;->A00:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_16

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    move-object v0, v1

    .line 1057
    check-cast v0, LX/D6U;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/D6U;->A05:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-lez v0, :cond_15

    .line 1066
    .line 1067
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :cond_16
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/A2H;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/A2H;->A00()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/Cvp;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/Cvp;->A07:LX/0ZT;

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, LX/A2H;

    .line 1090
    .line 1091
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v2, v1, v0, v3, p0}, LX/Dmv;->A00(LX/A2H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/Dmv;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1101
    .line 1102
    :catch_0
    iget-object v8, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 1103
    .line 1104
    const/4 v5, 0x3

    .line 1105
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_1c

    .line 1114
    .line 1115
    const-string v0, "\\s+"

    .line 1116
    .line 1117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/4 v1, 0x1

    .line 1126
    :cond_17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1c

    .line 1131
    .line 1132
    add-int/lit8 v1, v1, 0x1

    .line 1133
    .line 1134
    if-lt v1, v5, :cond_17

    .line 1135
    .line 1136
    iget-object v0, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/Cvp;

    .line 1139
    .line 1140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    iget-object v3, v0, LX/Cvp;->A07:LX/0ZT;

    .line 1145
    .line 1146
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/util/Collection;

    .line 1151
    .line 1152
    if-eqz v0, :cond_18

    .line 1153
    .line 1154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_18
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    :cond_19
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    const/4 v0, 0x0

    .line 1166
    if-eqz v1, :cond_1b

    .line 1167
    .line 1168
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/D6U;

    .line 1173
    .line 1174
    iget-object v1, v0, LX/D6U;->A04:Ljava/lang/String;

    .line 1175
    .line 1176
    if-eqz v1, :cond_1a

    .line 1177
    .line 1178
    const-string v0, "entrypoint_echo"

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_19

    .line 1185
    .line 1186
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_7

    .line 1190
    :cond_1b
    const/4 v7, 0x0

    .line 1191
    const-string v10, "entrypoint_echo"

    .line 1192
    .line 1193
    new-instance v6, LX/D6U;

    .line 1194
    .line 1195
    move-object v11, v7

    .line 1196
    move-object v12, v7

    .line 1197
    move-object v9, v7

    .line 1198
    invoke-direct/range {v6 .. v12}, LX/D6U;-><init>(LX/D6M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1c
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LX/A2H;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/A2H;->A00()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, LX/A2H;

    .line 1217
    .line 1218
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    int-to-long v0, v0

    .line 1227
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-virtual {v4, v3, v1, v2, v0}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/A2H;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LX/A2H;->A02()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_9

    .line 1247
    .line 1248
    :pswitch_10
    iget v0, p0, LX/Dmv;->A00:I

    .line 1249
    .line 1250
    if-nez v0, :cond_20

    .line 1251
    .line 1252
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :try_start_10
    iget-object v7, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v7, LX/Cvp;

    .line 1258
    .line 1259
    iget-object v0, v7, LX/Cvp;->A0G:LX/05C;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 1266
    .line 1267
    iget-object v3, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A06(Ljava/lang/String;)LX/D62;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-eqz v1, :cond_1d

    .line 1274
    .line 1275
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LX/A2H;

    .line 1278
    .line 1279
    invoke-virtual {v0}, LX/A2H;->A00()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v7, LX/Cvp;->A07:LX/0ZT;

    .line 1283
    .line 1284
    iget-object v2, v1, LX/D62;->A00:Ljava/util/List;

    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LX/A2H;

    .line 1292
    .line 1293
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v1, v0, v3, v2, p0}, LX/Dmv;->A00(LX/A2H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/Dmv;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_9

    .line 1301
    .line 1302
    :cond_1d
    iget-object v0, v7, LX/Cvp;->A0H:LX/05C;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, LX/9AL;

    .line 1309
    .line 1310
    const/4 v0, 0x6

    .line 1311
    invoke-virtual {v1, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    iget-object v5, v7, LX/Cvp;->A0J:Ljava/lang/Object;

    .line 1316
    .line 1317
    monitor-enter v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1318
    :try_start_11
    iget-object v0, v7, LX/Cvp;->A00:Ljava/lang/Runnable;

    .line 1319
    .line 1320
    if-nez v0, :cond_1f

    .line 1321
    .line 1322
    monitor-enter v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1323
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iput-object v0, v6, LX/A2H;->A00:Ljava/lang/Long;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1332
    .line 1333
    :try_start_13
    monitor-exit v6

    .line 1334
    iget-object v0, v7, LX/Cvp;->A0I:LX/05C;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    iget-boolean v1, v7, LX/Cvp;->A02:Z

    .line 1341
    .line 1342
    const/16 v0, 0x1f4

    .line 1343
    .line 1344
    if-eqz v1, :cond_1e

    .line 1345
    .line 1346
    const/16 v0, 0xc8

    .line 1347
    .line 1348
    :cond_1e
    int-to-long v2, v0

    .line 1349
    const/16 v1, 0x11

    .line 1350
    .line 1351
    new-instance v0, LX/DfQ;

    .line 1352
    .line 1353
    invoke-direct {v0, v7, v6, v1}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iput-object v0, v7, LX/Cvp;->A00:Ljava/lang/Runnable;

    .line 1361
    .line 1362
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1363
    :catchall_9
    move-exception v0

    .line 1364
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1365
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1366
    :cond_1f
    :goto_8
    :try_start_16
    monitor-exit v5

    .line 1367
    goto/16 :goto_9

    .line 1368
    .line 1369
    :catchall_a
    move-exception v0

    .line 1370
    monitor-exit v5

    .line 1371
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 1372
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_11
    iget v0, p0, LX/Dmv;->A00:I

    .line 1378
    .line 1379
    if-nez v0, :cond_24

    .line 1380
    .line 1381
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v4, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 1387
    .line 1388
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A0C:LX/05C;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, LX/CXt;

    .line 1395
    .line 1396
    iget-object v2, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LX/780;

    .line 1399
    .line 1400
    const/4 v0, 0x0

    .line 1401
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v3, LX/CXt;->A00:LX/05C;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1407
    .line 1408
    invoke-static {v0, v2}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    if-nez v1, :cond_21

    .line 1413
    .line 1414
    iget-object v0, v3, LX/CXt;->A01:LX/05C;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/1so;

    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, LX/1so;->A02(LX/780;)LX/22n;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    :cond_21
    check-cast v1, LX/8r5;

    .line 1427
    .line 1428
    instance-of v0, v1, LX/8FA;

    .line 1429
    .line 1430
    if-eqz v0, :cond_22

    .line 1431
    .line 1432
    check-cast v1, LX/8FA;

    .line 1433
    .line 1434
    new-instance v0, LX/79N;

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, LX/79N;-><init>(LX/8FA;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :cond_22
    instance-of v0, v1, LX/22n;

    .line 1441
    .line 1442
    if-eqz v0, :cond_23

    .line 1443
    .line 1444
    check-cast v1, LX/22n;

    .line 1445
    .line 1446
    new-instance v0, LX/79L;

    .line 1447
    .line 1448
    invoke-direct {v0, v1}, LX/79L;-><init>(LX/22n;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :cond_23
    iget-object v2, v4, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A0F:LX/17n;

    .line 1453
    .line 1454
    sget-object v1, LX/Bxh;->A07:LX/Bxh;

    .line 1455
    .line 1456
    iget-object v0, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    return-object v0

    .line 1463
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :pswitch_12
    iget v0, p0, LX/Dmv;->A00:I

    .line 1469
    .line 1470
    if-nez v0, :cond_25

    .line 1471
    .line 1472
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, p0, LX/Dmv;->A02:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lcom/indianchat/summarization/SummaryManager;

    .line 1478
    .line 1479
    iget-object v0, v1, Lcom/indianchat/summarization/SummaryManager;->A09:LX/05C;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, LX/Cg8;

    .line 1486
    .line 1487
    iget-object v2, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v0, v1, Lcom/indianchat/summarization/SummaryManager;->A00:LX/05C;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const/16 v0, 0x51b5

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-virtual {v3, v0, v2, v1}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1507
    .line 1508
    invoke-static {v2, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const/4 v0, 0x2

    .line 1513
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 1514
    .line 1515
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :cond_26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_9

    .line 1529
    :catch_1
    iget-object v0, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/A2H;

    .line 1532
    .line 1533
    invoke-virtual {v0}, LX/A2H;->A00()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v3, p0, LX/Dmv;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, LX/A2H;

    .line 1539
    .line 1540
    iget-object v0, p0, LX/Dmv;->A03:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    int-to-long v0, v0

    .line 1547
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    const/4 v0, 0x3

    .line 1552
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/4 v0, 0x0

    .line 1557
    invoke-virtual {v3, v0, v1, v2, v0}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_27
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
