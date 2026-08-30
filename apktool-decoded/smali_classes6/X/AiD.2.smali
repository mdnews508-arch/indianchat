.class public final synthetic LX/AiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/AEo;

.field public final synthetic A01:LX/B7t;

.field public final synthetic A02:LX/A88;

.field public final synthetic A03:LX/B2p;

.field public final synthetic A04:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AEo;LX/B7t;LX/A88;LX/B2p;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiD;->A00:LX/AEo;

    .line 4
    .line 5
    iput-object p3, p0, LX/AiD;->A02:LX/A88;

    .line 6
    .line 7
    iput-object p4, p0, LX/AiD;->A03:LX/B2p;

    .line 8
    .line 9
    iput-object p5, p0, LX/AiD;->A04:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 10
    .line 11
    iput-object p6, p0, LX/AiD;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/AiD;->A01:LX/B7t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v11, v0, LX/AiD;->A00:LX/AEo;

    .line 5
    .line 6
    iget-object v9, v0, LX/AiD;->A02:LX/A88;

    .line 7
    .line 8
    iget-object v8, v0, LX/AiD;->A03:LX/B2p;

    .line 9
    .line 10
    iget-object v5, v0, LX/AiD;->A04:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 11
    .line 12
    iget-object v4, v0, LX/AiD;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/AiD;->A01:LX/B7t;

    .line 15
    .line 16
    check-cast v12, LX/B7T;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v12, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 33
    .line 34
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v1, v6, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-static {v12, v0}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v12}, LX/8rl;->A1O(LX/B7T;)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/high16 v0, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2, v0, v2, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v12, v11}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-ne v7, v6, :cond_2

    .line 81
    .line 82
    :cond_1
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v12, v11, v0}, LX/Ag7;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/16 v0, 0x25

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 97
    .line 98
    invoke-direct {v0, v7, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 106
    .line 107
    invoke-direct {v0, v9}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/A88;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v1, "username_pin_entry"

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    invoke-static {v12, v7, v1, v0}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v3}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v8}, LX/9er;->A00(LX/B2p;)Z

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    invoke-interface {v12, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v12, v4, v3, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    if-ne v1, v6, :cond_4

    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    new-instance v1, LX/Afp;

    .line 148
    .line 149
    invoke-direct {v1, v3, v5, v4, v0}, LX/Afp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance v11, LX/ACt;

    .line 158
    .line 159
    invoke-direct {v11, v1}, LX/ACt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v3, v5}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v12, v4, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    if-ne v1, v6, :cond_6

    .line 177
    .line 178
    :cond_5
    const/4 v0, 0x2

    .line 179
    new-instance v1, LX/Afp;

    .line 180
    .line 181
    invoke-direct {v1, v3, v5, v4, v0}, LX/Afp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x658

    .line 192
    .line 193
    const/16 v19, 0x4

    .line 194
    .line 195
    const/16 v20, 0x30

    .line 196
    .line 197
    move/from16 v25, v21

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    move/from16 v24, v21

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-static/range {v11 .. v25}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 208
    .line 209
    .line 210
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 214
    .line 215
    .line 216
    goto :goto_0
.end method
