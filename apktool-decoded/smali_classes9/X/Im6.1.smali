.class public final synthetic LX/Im6;
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
.field public static final A00:LX/Im6;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Im6;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Im6;->A00:LX/Im6;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const-string v0, "com.indianchat.catalog.webview.bridge.factory.impl.FlowsGetCart.CartItemOutput"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/GV6;->A0N(LX/1jq;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "max_available"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "variant_props"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "total_variant_quantity"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/Im6;->A01:LX/1j4;

    .line 35
    .line 36
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
    .locals 5

    .line 0
    sget-object v4, LX/IAB;->A0D:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v3, v0, [LX/1jH;

    .line 5
    .line 6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 7
    .line 8
    invoke-static {v3, v1}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v3}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v3}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v3}, LX/GV5;->A1J(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 27

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/Im6;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v11, LX/IAB;->A0D:[LX/00l;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move-object/from16 v0, v16

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    move-object v4, v0

    .line 22
    move-object v15, v0

    .line 23
    move-object v3, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v14, v0

    .line 26
    move-object v13, v0

    .line 27
    move-object v12, v0

    .line 28
    const-wide/16 v25, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    invoke-interface {v8, v9, v10}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    or-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v1, 0x1

    .line 53
    invoke-interface {v8, v9, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    or-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {v8, v0, v2, v9, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v12, v2, v9, v8, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    or-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v1, 0x4

    .line 83
    invoke-interface {v8, v9, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    or-int/lit8 v7, v7, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {v13, v2, v9, v8, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    or-int/lit8 v7, v7, 0x20

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const/4 v1, 0x6

    .line 101
    invoke-interface {v8, v9, v1}, LX/1kh;->AJp(LX/1j4;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v25

    .line 105
    or-int/lit8 v7, v7, 0x40

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-interface {v8, v3, v2, v9, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    or-int/lit16 v7, v7, 0x80

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-static {v14, v2, v9, v8, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    or-int/lit16 v7, v7, 0x100

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    invoke-static {v15, v2, v9, v8, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    or-int/lit16 v7, v7, 0x200

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-interface {v8, v4, v2, v9, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Long;

    .line 151
    .line 152
    or-int/lit16 v7, v7, 0x400

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-static {v5, v9, v8, v11, v1}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    or-int/lit16 v7, v7, 0x800

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-interface {v8, v6, v2, v9, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Long;

    .line 176
    .line 177
    or-int/lit16 v7, v7, 0x1000

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_d
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, LX/IAB;

    .line 185
    .line 186
    move-object/from16 v22, v15

    .line 187
    .line 188
    move-object/from16 v23, v5

    .line 189
    .line 190
    move/from16 v24, v7

    .line 191
    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    move-object/from16 v20, v13

    .line 195
    .line 196
    move-object/from16 v21, v14

    .line 197
    .line 198
    move-object v15, v6

    .line 199
    move-object v14, v4

    .line 200
    move-object v13, v3

    .line 201
    move-object v12, v0

    .line 202
    invoke-direct/range {v11 .. v26}, LX/IAB;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 203
    .line 204
    .line 205
    return-object v11

    .line 206
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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
        :pswitch_c
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Im6;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, LX/IAB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/Im6;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/IAB;->A0D:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, LX/IAB;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/IAB;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/IAB;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 37
    .line 38
    iget-object v0, p1, LX/IAB;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/IAB;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 51
    .line 52
    iget-object v0, p1, LX/IAB;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    iget-object v0, p1, LX/IAB;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 64
    .line 65
    iget-object v1, p1, LX/IAB;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    iget-wide v0, p1, LX/IAB;->A00:J

    .line 73
    .line 74
    invoke-interface {v4, v3, v6, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    iget-object v0, p1, LX/IAB;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_4
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 85
    .line 86
    iget-object v0, p1, LX/IAB;->A03:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v4, v0, v1, v3, v6}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/16 v1, 0x8

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, LX/IAB;->A09:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v0, p1, LX/IAB;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v0, v2, v3, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/16 v1, 0x9

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, LX/IAB;->A08:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, LX/IAB;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4, v0, v2, v3, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/16 v2, 0xa

    .line 118
    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    iget-object v0, p1, LX/IAB;->A01:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :cond_a
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 126
    .line 127
    iget-object v0, p1, LX/IAB;->A01:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/16 v2, 0xb

    .line 133
    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    iget-object v0, p1, LX/IAB;->A0C:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    :cond_c
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p1, LX/IAB;->A0C:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/16 v2, 0xc

    .line 150
    .line 151
    if-nez v7, :cond_e

    .line 152
    .line 153
    iget-object v0, p1, LX/IAB;->A04:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    :cond_e
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 158
    .line 159
    iget-object v0, p1, LX/IAB;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
