.class public final synthetic LX/InP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/InP;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InP;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InP;->A00:LX/InP;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const-string v0, "com.indianchat.interactive.data.ui.elements.SingleProductInfoSurrogate"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "business_owner_jid"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "currency_code"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "price_amount"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sale_price_amount"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "retailer_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "product_url"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "product_image_count"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "body"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "footer"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LX/InP;->A01:LX/1j4;

    .line 77
    .line 78
    return-void
.end method

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
.method public final AF9()[LX/1jH;
    .locals 4

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v3, v0, [LX/1jH;

    .line 3
    .line 4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v3}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/GV4;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v3}, LX/GV5;->A1J(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, LX/InP;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v11}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v8, 0xb

    .line 16
    .line 17
    move-object v15, v9

    .line 18
    move-object v14, v9

    .line 19
    move-object v13, v9

    .line 20
    move-object v3, v9

    .line 21
    move-object v7, v9

    .line 22
    move-object v2, v9

    .line 23
    move-object v6, v9

    .line 24
    move-object/from16 v16, v9

    .line 25
    .line 26
    move-object v5, v9

    .line 27
    move-object/from16 v17, v9

    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v10, v11}, LX/1kh;->AJa(LX/1j4;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-static {v5, v11, v10, v12}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const/4 v0, 0x1

    .line 52
    invoke-interface {v10, v11, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/4 v0, 0x2

    .line 60
    invoke-interface {v10, v11, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v6, v1, v11, v10, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v9, v1, v11, v10, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    or-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-interface {v10, v2, v1, v11, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-interface {v10, v3, v1, v11, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x40

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v7, v1, v11, v10, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    or-int/lit16 v4, v4, 0x80

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {v13, v1, v11, v10, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    or-int/lit16 v4, v4, 0x100

    .line 130
    .line 131
    :goto_1
    const/16 v0, 0xa

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-interface {v10, v11, v1}, LX/1kh;->AJl(LX/1j4;I)I

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    or-int/lit16 v4, v4, 0x200

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    invoke-static {v14, v11, v10, v0}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    or-int/lit16 v4, v4, 0x400

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    invoke-static {v15, v11, v10, v8}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    or-int/lit16 v4, v4, 0x800

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    invoke-interface {v10, v11}, LX/1kh;->ANr(LX/1j4;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 161
    .line 162
    move-object/from16 v23, v15

    .line 163
    .line 164
    move/from16 v24, v4

    .line 165
    .line 166
    move-object/from16 v20, v7

    .line 167
    .line 168
    move-object/from16 v21, v13

    .line 169
    .line 170
    move-object/from16 v22, v14

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    move-object v15, v5

    .line 177
    move-object v14, v3

    .line 178
    move-object v13, v2

    .line 179
    invoke-direct/range {v12 .. v25}, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    return-object v12

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InP;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/InP;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v2, v3, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/1jg;->A00:LX/1jg;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v4, v1, v5, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-interface {v4, v1, v5, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    iget v0, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 73
    .line 74
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/indianchat/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
