.class public final LX/I3s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/I3s;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3s;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x149e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3s;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14a8

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x149d

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I3s;->A01:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x149f

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Ivk;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v9, 0x1

    .line 1
    const-class v0, LX/0Hr;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/0Hr;

    .line 8
    .line 9
    iget-object v0, p0, LX/I3s;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Bc;

    .line 18
    .line 19
    sget-object v10, LX/I3s;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v10}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/I3s;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0sb;

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, LX/ICv;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "SEE_LINKING_NUX"

    .line 42
    .line 43
    const v0, 0x374a1d8e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/0sb;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/IMU;

    .line 50
    .line 51
    invoke-direct {v1, v6, p2, p0, v7}, LX/IMU;-><init>(LX/0Hr;LX/Ivk;LX/I3s;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/6YB;

    .line 60
    .line 61
    invoke-static {v0, v6}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/I3s;->A01:LX/05C;

    .line 66
    .line 67
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/IMJ;

    .line 74
    .line 75
    iget-object v0, v2, LX/IMJ;->A00:LX/05C;

    .line 76
    .line 77
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Bc;

    .line 84
    .line 85
    sget-object v1, LX/IMJ;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Bc;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "pref_xfamily_audience_nux_dialog"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v0, v9, :cond_1

    .line 125
    .line 126
    :goto_0
    const-string v8, "is_auto_crosspost"

    .line 127
    .line 128
    const-string v5, "INIT_CROSSPOST"

    .line 129
    .line 130
    const v3, 0x374a0b8b

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/I3s;->A02:LX/05C;

    .line 134
    .line 135
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0sb;

    .line 142
    .line 143
    invoke-static/range {p3 .. p3}, LX/ICv;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v5, v3}, LX/0sb;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Bc;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v12, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1, v0, v8}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/HhG;

    .line 174
    .line 175
    invoke-direct {v1, p2, p0, v7}, LX/HhG;-><init>(LX/Ivk;LX/I3s;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/indianchat/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/indianchat/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/HhG;

    .line 184
    .line 185
    invoke-static {v0, v6}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0sb;

    .line 193
    .line 194
    const-string v0, "SEE_AUDIENCE_UPSELL"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/IMJ;

    .line 204
    .line 205
    invoke-static {v3}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "pref_xfamily_audience_nux_dialog"

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v3}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    invoke-static {v0}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    const/4 v12, 0x0

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v1, v0, v8}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v7}, LX/Ivk;->Bwi(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
