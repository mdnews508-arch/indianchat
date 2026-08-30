.class public LX/8XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8XS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8XS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXM(LX/85A;I)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8XS;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/8XS;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/85A;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0T:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6hA;

    .line 30
    .line 31
    sget-object v7, LX/7Qh;->A0B:LX/7Qh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v5, v3

    .line 36
    move-object v8, v3

    .line 37
    move-object v9, v3

    .line 38
    move-object v10, v3

    .line 39
    move-object v11, v3

    .line 40
    move-object v12, v3

    .line 41
    move-object v13, v3

    .line 42
    move-object v4, v3

    .line 43
    move v15, v14

    .line 44
    invoke-virtual/range {v2 .. v15}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v4, v1, LX/8XS;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x4

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v4, v1, LX/8XS;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/85A;->A08:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0K:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/6hA;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 119
    .line 120
    invoke-static {v5}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v0, LX/6nu;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, LX/6nu;->A02(LX/00l;)LX/7Qf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/7Qf;->A0D:LX/7Qf;

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    sget-object v12, LX/7Qh;->A0A:LX/7Qh;

    .line 135
    .line 136
    :goto_1
    invoke-static {v5}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v0, LX/6nu;->A02:LX/7Pv;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v0, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eq v1, v0, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_3

    .line 156
    .line 157
    sget-object v13, LX/7QN;->A03:LX/7QN;

    .line 158
    .line 159
    :goto_2
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0R:LX/00l;

    .line 160
    .line 161
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object v10, v8

    .line 169
    move-object v15, v8

    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    move-object v11, v6

    .line 176
    move-object v14, v3

    .line 177
    move/from16 v20, v19

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v20}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    sget-object v13, LX/7QN;->A04:LX/7QN;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    const/4 v13, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    sget-object v12, LX/7Qh;->A0B:LX/7Qh;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
