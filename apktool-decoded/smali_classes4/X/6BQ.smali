.class public LX/6BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/6BQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/6BQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/6BQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6BQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6BQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/6BQ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/6BQ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/6BQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6BQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5go;

    .line 8
    .line 9
    iget-object v0, p0, LX/6BQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1LS;

    .line 12
    .line 13
    iget-object v4, p0, LX/6BQ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/6BQ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, LX/6BQ;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/6Zy;

    .line 22
    .line 23
    iget-object v6, p0, LX/6BQ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, LX/5go;->A01(LX/1LS;LX/6Zy;LX/5go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/6BQ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1YE;

    .line 35
    .line 36
    iget-object v1, p0, LX/6BQ;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/5hu;

    .line 39
    .line 40
    iget-object v2, p0, LX/6BQ;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/4dG;

    .line 43
    .line 44
    iget-object v5, p0, LX/6BQ;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, LX/6BQ;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v4, p0, LX/6BQ;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual/range {v1 .. v6}, LX/5cn;->A03(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v6, p0, LX/6BQ;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/5Zu;

    .line 70
    .line 71
    iget-object v5, p0, LX/6BQ;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, LX/6BQ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v3, p0, LX/6BQ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v2, p0, LX/6BQ;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/5f0;

    .line 84
    .line 85
    iget-object v1, p0, LX/6BQ;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/5QI;

    .line 88
    .line 89
    iget-object v0, v6, LX/5Zu;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Hk5;

    .line 96
    .line 97
    iget-object v0, v0, LX/Hk5;->A05:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7sV;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v3, v4, v5}, LX/7sV;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1, v6, v2}, LX/5Zu;->A00(Landroid/widget/ImageView;LX/5QI;LX/5Zu;LX/5f0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v3, p0, LX/6BQ;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, p0, LX/6BQ;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/0JC;

    .line 117
    .line 118
    iget-object v6, p0, LX/6BQ;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/0Do;

    .line 121
    .line 122
    iget-object v2, p0, LX/6BQ;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/6BQ;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p0, LX/6BQ;->A05:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-static {v2, v3, v1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v3, 0x0

    .line 135
    new-instance v2, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-array v1, v0, [LX/07m;

    .line 142
    .line 143
    const-string v0, "arg_business_name"

    .line 144
    .line 145
    invoke-static {v2, v0, v5, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/5nh;

    .line 149
    .line 150
    invoke-direct {v1, v4, v3}, LX/5nh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "archive_confirmation_request"

    .line 154
    .line 155
    invoke-virtual {v7, v1, v6, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ArchiveConfirmationDialog"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, p0, LX/6BQ;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Runnable;

    .line 167
    .line 168
    iget-object v6, p0, LX/6BQ;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LX/5aT;

    .line 171
    .line 172
    iget-object v5, p0, LX/6BQ;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/0vC;

    .line 175
    .line 176
    iget-object v3, p0, LX/6BQ;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/content/Context;

    .line 179
    .line 180
    iget-object v4, p0, LX/6BQ;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, LX/6BQ;->A05:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, v6, LX/5aT;->A03:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/5bJ;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    new-instance v2, LX/6DG;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v7}, LX/6DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v5, v1, v2}, LX/5bJ;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    iget-object v1, p0, LX/6BQ;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 210
    .line 211
    check-cast v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 214
    .line 215
    invoke-static {v0}, LX/5hL;->A00(LX/5yb;)LX/6e5;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v2, p0, LX/6BQ;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/content/Context;

    .line 222
    .line 223
    iget-object v7, p0, LX/6BQ;->A05:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, p0, LX/6BQ;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LX/6di;

    .line 228
    .line 229
    iget-object v6, p0, LX/6BQ;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LX/6XX;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static/range {v2 .. v7}, LX/5hL;->A01(Landroid/content/Context;LX/6e5;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;Ljava/lang/String;)LX/6e3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 239
    .line 240
    iget-object v0, p0, LX/6BQ;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/5GE;

    .line 243
    .line 244
    invoke-static {v0}, LX/521;->A00(LX/5GE;)LX/5OC;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v2, v0}, LX/5yb;->A00(LX/6e3;LX/5OC;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
