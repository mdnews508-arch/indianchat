.class public final LX/5a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5a1;->A07:LX/05C;

    .line 11
    .line 12
    const v0, 0xc311

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5a1;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x195d

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5a1;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x164d    # 8.0E-42f

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5a1;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5a1;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5a1;->A08:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x9da

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5a1;->A03:LX/05C;

    .line 56
    .line 57
    const v0, 0x182d2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5a1;->A09:LX/05C;

    .line 65
    .line 66
    const v0, 0x8340

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5a1;->A00:LX/05C;

    .line 74
    .line 75
    const v0, 0xc055

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5a1;->A01:LX/05C;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/5ZP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/5ZP;->A00:LX/4K1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/5yD;->A02(LX/4K1;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, -0x1

    .line 30
    iget-object v0, p1, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/6DK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "bloks_bottomsheet_container"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v2, v1, v3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v0, v13, LX/5a1;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5ZI;

    .line 20
    .line 21
    const-string v10, "request_id"

    .line 22
    .line 23
    invoke-static {v0, v10}, LX/5ZI;->A00(LX/5ZI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5ZI;

    .line 34
    .line 35
    const-string v7, "tee_product"

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/5ZI;->A00(LX/5ZI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/4a7;

    .line 42
    .line 43
    move/from16 v4, p2

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v0, v13, LX/5a1;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/GdV;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    if-eq v3, v11, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v3, v8, :cond_3

    .line 68
    .line 69
    if-eq v3, v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v3, v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_0
    const/4 v11, 0x6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v11, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/5ZI;

    .line 94
    .line 95
    const-string v0, "origination_flag"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5ZI;->A00(LX/5ZI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-static {v4}, LX/4eT;->forNumber(I)LX/4eT;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-eqz v15, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/5ZI;

    .line 118
    .line 119
    const-string v0, "session_id"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5ZI;->A00(LX/5ZI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v13, LX/5a1;->A08:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v12, LX/DeP;

    .line 134
    .line 135
    move-object/from16 v17, p4

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    invoke-direct/range {v12 .. v21}, LX/DeP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v11, 0x4

    .line 151
    :cond_4
    :goto_0
    iget-object v0, v13, LX/5a1;->A07:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v1, LX/4a7;->A02:LX/4a7;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-ne v5, v1, :cond_5

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v12, v9, v4, v11, v0}, LX/GdV;->A01(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/5ZI;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    new-array v1, v0, [LX/07m;

    .line 180
    .line 181
    invoke-static {v10, v9, v1, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v7, v5, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "feedback_kind"

    .line 189
    .line 190
    invoke-static {v1, v4, v8, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method
