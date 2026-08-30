.class public final Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A02:Ljava/lang/ref/WeakReference;

.field public static final A03:LX/05s;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "[^0-9]"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A03:LX/05s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "has_logged_view"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v1, v4, v9}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v3, "has_logged_view"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    iput-boolean v3, v1, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const-string v3, "parent_company_name"

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v4, "oba_phone_number"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-boolean v5, v1, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iput-boolean v0, v1, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 58
    .line 59
    sget-object v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/2zc;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v5, LX/2zc;->A00:LX/29N;

    .line 72
    .line 73
    iget-object v8, v5, LX/29N;->A01:LX/FUd;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v5, v8, LX/FUd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-static {v8, v7, v5, v6, v0}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const v5, 0x7f0b03e0

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v5}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v6, 0x7f080f3b

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v6}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v6, 0x2

    .line 110
    new-array v7, v6, [LX/3C3;

    .line 111
    .line 112
    const v8, 0x7f1204f2

    .line 113
    .line 114
    .line 115
    new-array v6, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v3, v6, v2, v8}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const v18, 0x7f080dfe

    .line 123
    .line 124
    .line 125
    new-instance v14, LX/3C3;

    .line 126
    .line 127
    move-object/from16 v17, v13

    .line 128
    .line 129
    move-object v15, v13

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    invoke-direct/range {v14 .. v19}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 133
    .line 134
    .line 135
    aput-object v14, v7, v2

    .line 136
    .line 137
    const v6, 0x7f1204f1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const v18, 0x7f080d5a

    .line 145
    .line 146
    .line 147
    new-instance v6, LX/3C3;

    .line 148
    .line 149
    move-object v14, v6

    .line 150
    invoke-direct/range {v14 .. v19}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v14, LX/Exi;->A03:LX/Exi;

    .line 158
    .line 159
    const v8, 0x7f1204ef

    .line 160
    .line 161
    .line 162
    new-array v6, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v3, v6, v2, v8}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    sget-object v15, LX/3ZT;->A00:LX/3ZT;

    .line 169
    .line 170
    new-instance v10, LX/3Gu;

    .line 171
    .line 172
    move-object v11, v10

    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    sget-object v11, LX/Exk;->A03:LX/Exk;

    .line 179
    .line 180
    new-instance v12, LX/2po;

    .line 181
    .line 182
    invoke-direct {v12, v7}, LX/2po;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const v6, 0x7f1204ee

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v6}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v7, 0x7

    .line 193
    invoke-static {v1, v7}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v8}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const v6, 0x7f1204ed

    .line 202
    .line 203
    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v3, v0, v2, v6}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v0, LX/3K2;

    .line 211
    .line 212
    invoke-direct {v0, v4, v7, v1}, LX/3K2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    new-instance v7, LX/2ps;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v15}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    move-object v3, v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e01ee

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25x;->A0V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
