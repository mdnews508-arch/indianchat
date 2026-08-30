.class public Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;
.super LX/GVV;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/00s;

.field public A0A:LX/00s;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public A0D:LX/0j2;

.field public A0E:LX/0j3;

.field public A0F:LX/A8J;

.field public A0G:LX/8ud;

.field public A0H:LX/9Iw;

.field public A0I:LX/9Id;

.field public A0J:LX/0my;

.field public A0K:LX/1Mt;

.field public A0L:LX/0z9;

.field public A0M:LX/0z9;

.field public A0N:LX/1AV;

.field public A0O:LX/0FJ;

.field public A0P:LX/0Ci;

.field public A0Q:LX/0V3;

.field public A0R:LX/08m;

.field public A0S:LX/0gs;

.field public A0T:LX/08R;

.field public A0U:LX/3CS;

.field public A0V:LX/1AQ;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroidx/recyclerview/widget/RecyclerView;

.field public A0a:Lcom/google/common/base/Optional;

.field public A0b:LX/7yW;

.field public A0c:LX/0xx;

.field public A0d:LX/FSC;

.field public A0e:Z

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/00s;

.field public final A0h:LX/93M;

.field public final A0i:LX/0jE;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:Ljava/util/LinkedHashSet;

.field public final A0o:Ljava/util/LinkedHashSet;

.field public final A0p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GVV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/93M;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/93M;-><init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0o:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0R:LX/08m;

    .line 46
    .line 47
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0f:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v0, 0x164

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0a:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    const/16 v0, 0x889

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/A8J;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0F:LX/A8J;

    .line 70
    .line 71
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0c:LX/0xx;

    .line 76
    .line 77
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0V:LX/1AQ;

    .line 82
    .line 83
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0D:LX/0j2;

    .line 88
    .line 89
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0E:LX/0j3;

    .line 94
    .line 95
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0J:LX/0my;

    .line 100
    .line 101
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 106
    .line 107
    const/16 v0, 0x567

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0gs;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0S:LX/0gs;

    .line 116
    .line 117
    const/16 v0, 0x1462

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A05:LX/00s;

    .line 124
    .line 125
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/0V3;

    .line 130
    .line 131
    const/16 v0, 0x164d    # 8.0E-42f

    .line 132
    .line 133
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0C:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 140
    .line 141
    const/16 v0, 0xe45

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A09:LX/00s;

    .line 148
    .line 149
    const/16 v0, 0xe44

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0g:LX/00s;

    .line 156
    .line 157
    const/16 v0, 0x43f

    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7yW;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0b:LX/7yW;

    .line 166
    .line 167
    const/16 v0, 0x15d0

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1AV;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0N:LX/1AV;

    .line 176
    .line 177
    const/16 v0, 0xfb3

    .line 178
    .line 179
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0jE;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0jE;

    .line 186
    .line 187
    const/16 v0, 0xfb8

    .line 188
    .line 189
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A08:LX/00s;

    .line 194
    .line 195
    const/16 v0, 0xfbd

    .line 196
    .line 197
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0A:LX/00s;

    .line 202
    .line 203
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0m:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v0, 0x10ab

    .line 216
    .line 217
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A07:LX/00s;

    .line 222
    .line 223
    const/16 v0, 0x391

    .line 224
    .line 225
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A04:LX/00s;

    .line 230
    .line 231
    const/16 v0, 0x10e0

    .line 232
    .line 233
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A06:LX/00s;

    .line 238
    .line 239
    const/16 v0, 0x17e

    .line 240
    .line 241
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0B:Lcom/google/common/base/Optional;

    .line 246
    .line 247
    return-void
.end method

.method public static A03(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;)Ljava/lang/Runnable;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Mt;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/1Mt;->A01:LX/0DF;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 10
    .line 11
    iget v1, v0, LX/0DI;->A0D:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-instance v3, LX/Adx;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, p1, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    const/16 v1, 0x18

    .line 31
    .line 32
    new-instance v0, LX/Adu;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A0X(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/1Mt;LX/07r;LX/0FJ;LX/08Y;LX/0gs;LX/0jE;)Ljava/lang/String;
    .locals 33

    .line 1775450
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/00K;->A07(Ljava/lang/String;)V

    .line 1775451
    new-instance v23, LX/ADf;

    invoke-direct/range {v23 .. v23}, LX/ADf;-><init>()V

    .line 1775452
    move-object/from16 v2, p1

    iget-object v1, v2, LX/1Mt;->A06:Ljava/lang/String;

    .line 1775453
    move-object/from16 v0, v23

    iget-object v0, v0, LX/ADf;->A09:LX/AAd;

    move-object/from16 v32, v0

    iget-object v0, v0, LX/AAd;->A0A:LX/9ul;

    iput-object v1, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 1775454
    iget-object v0, v2, LX/1Mt;->A01:LX/0DF;

    move-object/from16 v24, v0

    if-eqz v0, :cond_1

    .line 1775455
    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    move-result v0

    .line 1775456
    if-eqz v0, :cond_1

    const/16 v0, 0x3d25

    .line 1775457
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1775458
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/ADf;->A03(LX/0DF;)LX/AAd;

    .line 1775459
    :cond_0
    :goto_0
    new-instance v1, LX/A7f;

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v0}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    goto/16 :goto_d

    .line 1775460
    :cond_1
    iget-wide v0, v2, LX/1Mt;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1775461
    move-object/from16 v0, v23

    iget-object v0, v0, LX/ADf;->A03:LX/9ty;

    .line 1775462
    const/4 v1, 0x7

    new-array v13, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "data2"

    aput-object v1, v13, v8

    const/4 v7, 0x1

    const-string v5, "data3"

    aput-object v5, v13, v7

    const/4 v6, 0x2

    const-string v22, "data5"

    aput-object v22, v13, v6

    const/4 v2, 0x3

    const-string v21, "data4"

    aput-object v21, v13, v2

    const/4 v2, 0x4

    const-string v3, "data6"

    aput-object v3, v13, v2

    const/4 v2, 0x5

    const-string v20, "data7"

    aput-object v20, v13, v2

    const/4 v2, 0x6

    const-string v19, "data9"

    aput-object v19, v13, v2

    .line 1775463
    iget-object v2, v0, LX/9ty;->A00:LX/00s;

    move-object/from16 v31, v2

    .line 1775464
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v11

    .line 1775465
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v15, v6, [Ljava/lang/String;

    aput-object v4, v15, v8

    const-string v2, "vnd.android.cursor.item/name"

    aput-object v2, v15, v7

    .line 1775466
    const-string v14, "contact_id = ? AND mimetype=?"

    invoke-interface/range {v11 .. v16}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1775467
    :try_start_0
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1775468
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1775469
    move-object/from16 v2, v22

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1775470
    move-object/from16 v2, v21

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1775471
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 1775472
    move-object/from16 v2, v20

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 1775473
    move-object/from16 v2, v19

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 1775474
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1775475
    iget-object v14, v0, LX/9ty;->A03:LX/AAd;

    iget-object v3, v14, LX/AAd;->A0A:LX/9ul;

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9ul;->A02:Ljava/lang/String;

    .line 1775476
    iget-object v3, v14, LX/AAd;->A0A:LX/9ul;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9ul;->A00:Ljava/lang/String;

    .line 1775477
    iget-object v3, v14, LX/AAd;->A0A:LX/9ul;

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9ul;->A03:Ljava/lang/String;

    .line 1775478
    iget-object v3, v14, LX/AAd;->A0A:LX/9ul;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9ul;->A06:Ljava/lang/String;

    .line 1775479
    iget-object v3, v14, LX/AAd;->A0A:LX/9ul;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9ul;->A07:Ljava/lang/String;

    .line 1775480
    iget-object v3, v14, LX/AAd;->A0A:LX/9ul;

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9ul;->A04:Ljava/lang/String;

    .line 1775481
    iget-object v3, v14, LX/AAd;->A0A:LX/9ul;

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9ul;->A05:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1775482
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1775483
    :cond_3
    const/4 v2, 0x5

    new-array v13, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v13, v9

    const/4 v3, 0x1

    const-string v2, "data1"

    aput-object v2, v13, v3

    const/4 v6, 0x2

    aput-object v5, v13, v6

    const/4 v7, 0x3

    const-string v6, "is_primary"

    aput-object v6, v13, v7

    const/4 v8, 0x4

    const-string v7, "raw_contact_id"

    aput-object v7, v13, v8

    .line 1775484
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v11

    .line 1775485
    sget-object v12, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v15, v3, [Ljava/lang/String;

    aput-object v4, v15, v9

    .line 1775486
    const-string v14, "contact_id =?"

    invoke-interface/range {v11 .. v16}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1775487
    :try_start_1
    invoke-virtual {v0, v4}, LX/9ty;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v8, :cond_5

    .line 1775488
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 1775489
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 1775490
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 1775491
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1775492
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1775493
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1775494
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1775495
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1775496
    iget-object v11, v0, LX/9ty;->A03:LX/AAd;

    move-object/from16 v17, v11

    .line 1775497
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1775498
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 1775499
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 1775500
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result v11

    .line 1775501
    invoke-static {v11, v3}, LX/25p;->A1X(II)Z

    move-result v30

    .line 1775502
    :try_start_2
    move-object/from16 v25, v17

    move-object/from16 v26, v7

    invoke-virtual/range {v25 .. v30}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 1775503
    :cond_4
    iget-object v9, v0, LX/9ty;->A02:LX/ADf;

    iget-object v7, v0, LX/9ty;->A03:LX/AAd;

    invoke-virtual {v9, v7}, LX/ADf;->A07(LX/AAd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1775504
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1775505
    :cond_5
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v25

    .line 1775506
    sget-object v26, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v7, v3

    .line 1775507
    const-string v28, "contact_id = ?"

    move-object/from16 v30, v16

    move-object/from16 v29, v7

    move-object/from16 v27, v16

    invoke-interface/range {v25 .. v30}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1775508
    :try_start_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 1775509
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 1775510
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 1775511
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 1775512
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1775513
    iget-object v3, v0, LX/9ty;->A03:LX/AAd;

    .line 1775514
    move/from16 v7, v18

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1775515
    move/from16 v7, v17

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1775516
    move/from16 v7, v16

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1775517
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v7

    .line 1775518
    invoke-static {v7, v8}, LX/25p;->A1X(II)Z

    move-result v11

    .line 1775519
    :try_start_4
    const-class v9, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 1775520
    iget-object v7, v3, LX/AAd;->A03:Ljava/util/List;

    if-nez v7, :cond_6

    .line 1775521
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1775522
    iput-object v7, v3, LX/AAd;->A03:Ljava/util/List;

    .line 1775523
    :cond_6
    new-instance v3, LX/9qu;

    .line 1775524
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1775525
    iput-object v9, v3, LX/9qu;->A01:Ljava/lang/Class;

    .line 1775526
    iput v14, v3, LX/9qu;->A00:I

    .line 1775527
    iput-object v13, v3, LX/9qu;->A02:Ljava/lang/String;

    .line 1775528
    iput-object v12, v3, LX/9qu;->A03:Ljava/lang/String;

    .line 1775529
    iput-boolean v11, v3, LX/9qu;->A05:Z

    .line 1775530
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1775531
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1775532
    :cond_8
    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v9, v3

    aput-object v2, v9, v8

    .line 1775533
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v13

    .line 1775534
    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v7, v7, [Ljava/lang/String;

    aput-object v4, v7, v3

    const-string v3, "vnd.android.cursor.item/website"

    aput-object v3, v7, v8

    .line 1775535
    const-string v16, "contact_id =? AND mimetype =?"

    move-object v15, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v30

    invoke-interface/range {v13 .. v18}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 1775536
    :try_start_5
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 1775537
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 1775538
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1775539
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1775540
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1775541
    iget-object v13, v0, LX/9ty;->A03:LX/AAd;

    .line 1775542
    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v13, LX/AAd;->A07:Ljava/util/List;

    if-nez v7, :cond_9

    .line 1775543
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1775544
    iput-object v7, v13, LX/AAd;->A07:Ljava/util/List;

    .line 1775545
    :cond_9
    new-instance v3, LX/9oT;

    .line 1775546
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1775547
    iput v10, v3, LX/9oT;->A00:I

    .line 1775548
    iput-object v9, v3, LX/9oT;->A01:Ljava/lang/String;

    .line 1775549
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1775550
    :cond_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1775551
    :cond_b
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v7

    .line 1775552
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 1775553
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    move-result-object v11

    .line 1775554
    const/4 v3, 0x0

    aput-object v4, v11, v3

    .line 1775555
    move-object/from16 v16, v30

    move-object/from16 v9, v30

    move-object/from16 v10, v28

    move-object v12, v9

    invoke-interface/range {v7 .. v12}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_c

    .line 1775556
    :goto_5
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v29

    .line 1775557
    const/4 v1, 0x0

    aput-object v4, v29, v1

    const-string v3, "vnd.android.cursor.item/organization"

    const/4 v5, 0x1

    aput-object v3, v29, v5

    .line 1775558
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v25

    .line 1775559
    const-string v28, "contact_id = ? AND mimetype = ?"

    move-object/from16 v26, v14

    invoke-interface/range {v25 .. v30}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_7

    .line 1775560
    :cond_c
    :goto_6
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1775561
    iget-object v3, v0, LX/9ty;->A03:LX/AAd;

    .line 1775562
    iget-object v8, v3, LX/AAd;->A03:Ljava/util/List;

    if-nez v8, :cond_d

    .line 1775563
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1775564
    iput-object v8, v3, LX/AAd;->A03:Ljava/util/List;

    .line 1775565
    :cond_d
    new-instance v7, LX/9qu;

    .line 1775566
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1775567
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v3, v7, LX/9qu;->A01:Ljava/lang/Class;

    .line 1775568
    invoke-static {v10, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1775569
    iput v3, v7, LX/9qu;->A00:I

    .line 1775570
    invoke-static {v10, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1775571
    iput-object v3, v7, LX/9qu;->A02:Ljava/lang/String;

    .line 1775572
    new-instance v9, LX/A0w;

    .line 1775573
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1775574
    iput-object v9, v7, LX/9qu;->A04:LX/A0w;

    .line 1775575
    move-object/from16 v3, v21

    invoke-static {v10, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1775576
    if-eqz v12, :cond_e

    .line 1775577
    const-string v3, "(\\r\\n|\\r|\\n|\\n\\r)"

    .line 1775578
    invoke-static {v3}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    move-result-object v11

    .line 1775579
    const-string v3, " "

    invoke-virtual {v11, v12, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/A0w;->A03:Ljava/lang/String;

    .line 1775580
    :cond_e
    move-object/from16 v3, v20

    invoke-static {v10, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1775581
    iput-object v3, v9, LX/A0w;->A00:Ljava/lang/String;

    .line 1775582
    const-string v3, "data8"

    .line 1775583
    invoke-static {v10, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1775584
    iput-object v3, v9, LX/A0w;->A02:Ljava/lang/String;

    .line 1775585
    move-object/from16 v3, v19

    invoke-static {v10, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1775586
    iput-object v3, v9, LX/A0w;->A04:Ljava/lang/String;

    .line 1775587
    const-string v3, "data10"

    .line 1775588
    invoke-static {v10, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1775589
    iput-object v3, v9, LX/A0w;->A01:Ljava/lang/String;

    .line 1775590
    invoke-static {v10, v5}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1775591
    iput-object v3, v7, LX/9qu;->A03:Ljava/lang/String;

    .line 1775592
    invoke-static {v10, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1775593
    invoke-static {v3}, LX/25p;->A1T(I)Z

    move-result v3

    .line 1775594
    :try_start_7
    iput-boolean v3, v7, LX/9qu;->A05:Z

    .line 1775595
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1775596
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 1775597
    :goto_7
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1775598
    invoke-static {v10, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1775599
    move-object/from16 v3, v22

    invoke-static {v10, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1775600
    iget-object v8, v0, LX/9ty;->A03:LX/AAd;

    .line 1775601
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1775602
    if-eqz v11, :cond_10

    .line 1775603
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 1775604
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1775605
    const-string v3, ";"

    .line 1775606
    invoke-static {v3, v11, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1775607
    :goto_8
    invoke-static {v3, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 1775608
    move-object/from16 v3, v21

    invoke-static {v10, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1775609
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1775610
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1775611
    invoke-virtual {v8, v9, v7}, LX/AAd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1775612
    :cond_10
    const-string v3, ""

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1775613
    :cond_11
    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1775614
    :cond_12
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v12

    .line 1775615
    aput-object v4, v12, v1

    const-string v3, "vnd.android.cursor.item/photo"

    aput-object v3, v12, v5

    .line 1775616
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v8

    .line 1775617
    new-array v3, v5, [Ljava/lang/String;

    const-string v7, "data15"

    aput-object v7, v3, v1

    .line 1775618
    const-string v11, "contact_id = ? AND mimetype = ? "

    move-object v10, v3

    move-object/from16 v13, v16

    move-object v9, v14

    invoke-interface/range {v8 .. v13}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1775619
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1775620
    iget-object v5, v0, LX/9ty;->A03:LX/AAd;

    .line 1775621
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1775622
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v5, LX/AAd;->A0B:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1775623
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1775624
    :cond_14
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v29

    .line 1775625
    aput-object v4, v29, v1

    const/4 v5, 0x1

    const-string v3, "vnd.android.cursor.item/nickname"

    aput-object v3, v29, v5

    .line 1775626
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v25

    .line 1775627
    invoke-interface/range {v25 .. v30}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 1775628
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1775629
    new-instance v5, LX/A1O;

    invoke-direct {v5}, LX/A1O;-><init>()V

    .line 1775630
    const-string v3, "NICKNAME"

    iput-object v3, v5, LX/A1O;->A01:Ljava/lang/String;

    .line 1775631
    invoke-static {v6, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1775632
    iput-object v3, v5, LX/A1O;->A02:Ljava/lang/String;

    .line 1775633
    iget-object v3, v0, LX/9ty;->A03:LX/AAd;

    invoke-virtual {v3, v5}, LX/AAd;->A04(LX/A1O;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1775634
    :cond_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1775635
    :cond_16
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/String;

    aput-object v4, v6, v1

    const/4 v5, 0x1

    const-string v3, "vnd.android.cursor.item/contact_event"

    aput-object v3, v6, v5

    const/4 v3, 0x2

    .line 1775636
    invoke-static {v6, v7, v3}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1775637
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v25

    .line 1775638
    const-string v28, "contact_id = ? AND mimetype = ? AND data2 =? "

    move-object/from16 v29, v6

    invoke-interface/range {v25 .. v30}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 1775639
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1775640
    new-instance v8, LX/A1O;

    invoke-direct {v8}, LX/A1O;-><init>()V

    .line 1775641
    const-string v3, "BDAY"

    iput-object v3, v8, LX/A1O;->A01:Ljava/lang/String;

    .line 1775642
    invoke-static {v7, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1775643
    if-nez v9, :cond_17

    const/4 v9, 0x0

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_17
    :try_start_c
    sget-object v3, LX/Gat;->A01:LX/GYu;

    invoke-virtual {v3}, LX/GYu;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/DateFormat;

    sget-object v3, LX/Gat;->A00:LX/GYu;

    invoke-virtual {v3}, LX/GYu;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    :try_start_d
    move-exception v6

    .line 1775644
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1775645
    const-string v3, "Date string \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' not in format of <MMM dd, yyyy>"

    .line 1775646
    invoke-static {v3, v5, v6}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1775647
    :goto_a
    iput-object v9, v8, LX/A1O;->A02:Ljava/lang/String;

    .line 1775648
    iget-object v3, v0, LX/9ty;->A03:LX/AAd;

    invoke-virtual {v3, v8}, LX/AAd;->A04(LX/A1O;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1775649
    :cond_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1775650
    :cond_19
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v7

    .line 1775651
    aput-object v4, v7, v1

    const/4 v4, 0x1

    const-string v3, "vnd.android.cursor.item/im"

    aput-object v3, v7, v4

    .line 1775652
    invoke-static/range {v31 .. v31}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    move-result-object v3

    .line 1775653
    move-object v8, v13

    move-object v4, v14

    move-object v5, v13

    move-object v6, v11

    invoke-interface/range {v3 .. v8}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 1775654
    :try_start_e
    move-object/from16 v3, v22

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1775655
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1775656
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1775657
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1775658
    new-instance v6, LX/A1O;

    invoke-direct {v6}, LX/A1O;-><init>()V

    .line 1775659
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/A1O;->A02:Ljava/lang/String;

    .line 1775660
    iget-object v10, v0, LX/9ty;->A01:LX/00s;

    .line 1775661
    invoke-static {v10}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v3

    .line 1775662
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v2

    .line 1775663
    invoke-virtual {v3, v2}, LX/0FJ;->A0G(I)Ljava/lang/String;

    move-result-object v9

    .line 1775664
    sget-object v2, LX/9jG;->A00:Ljava/util/Map;

    .line 1775665
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 1775666
    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1775667
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1775668
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1775669
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 1775670
    iput-object v2, v6, LX/A1O;->A01:Ljava/lang/String;

    goto :goto_c

    .line 1775671
    :cond_1b
    invoke-static {v10}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v3

    .line 1775672
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v2

    .line 1775673
    invoke-virtual {v3, v2}, LX/0FJ;->A0G(I)Ljava/lang/String;

    move-result-object v4

    .line 1775674
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/A1O;->A04:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1775675
    iget-object v2, v0, LX/9ty;->A03:LX/AAd;

    invoke-virtual {v2, v6}, LX/AAd;->A04(LX/A1O;)V

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1775676
    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1775677
    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/ADf;->A04(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;)V

    .line 1775678
    move-object/from16 v1, p6

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/ABv;->A00(LX/0DF;LX/0jE;)LX/0aa;

    move-result-object v2

    .line 1775679
    if-eqz v2, :cond_0

    .line 1775680
    new-instance v1, LX/9oP;

    .line 1775681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1775682
    move-object/from16 v0, v32

    iput-object v1, v0, LX/AAd;->A09:LX/9oP;

    .line 1775683
    iput-object v2, v1, LX/9oP;->A00:LX/0aa;

    goto/16 :goto_0

    .line 1775684
    :goto_d
    :try_start_f
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_f
    .catch LX/9XH; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v2

    .line 1775685
    const-string v1, "Could not create VCard"

    .line 1775686
    new-instance v0, LX/CKh;

    invoke-direct {v0, v2}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 1775687
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    .line 1775688
    :catchall_0
    move-exception v1

    goto :goto_e

    .line 1775689
    :catchall_1
    move-exception v1

    .line 1775690
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    .line 1775691
    :catchall_2
    move-exception v1

    .line 1775692
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    .line 1775693
    :catchall_3
    move-exception v1

    .line 1775694
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v1

    .line 1775695
    :catchall_4
    move-exception v1

    .line 1775696
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v1

    .line 1775697
    :catchall_5
    move-exception v1

    if-eqz v8, :cond_1e

    .line 1775698
    :goto_e
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v1

    .line 1775699
    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    throw v1
.end method

.method public static A0Y(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Y:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070d33

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 21
    .line 22
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xf0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/AJY;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/AJY;-><init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A0Z(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 5
    .line 6
    const v3, 0x7f10017b

    .line 7
    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0a(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/1Mt;->A03:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput-boolean v5, p1, LX/1Mt;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 28
    .line 29
    invoke-static {v6, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, LX/11x;->A0P(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v4, p0, LX/0I0;->A09:LX/0AO;

    .line 43
    .line 44
    const v3, 0x7f12103b

    .line 45
    .line 46
    .line 47
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Mt;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8, v4, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p1, LX/1Mt;->A03:Z

    .line 61
    .line 62
    invoke-virtual {v7, v0, v5}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1Mt;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p1, LX/1Mt;->A03:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/1Mt;->A03:Z

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p1, LX/1Mt;->A03:Z

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0v(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/11x;->A0Q(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v4, p0, LX/0I0;->A09:LX/0AO;

    .line 123
    .line 124
    const v3, 0x7f121049

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x101

    .line 135
    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    iget-object v8, p0, LX/0I0;->A0B:LX/0JT;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 141
    .line 142
    const v3, 0x7f100079

    .line 143
    .line 144
    .line 145
    new-array v2, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x101

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0, v6}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v7, v5, v5}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const v0, 0x7f0b2ce8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0b2d42

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iput-boolean v6, p1, LX/1Mt;->A03:Z

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto/16 :goto_0
.end method

.method public static A0i(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/9Ef;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/1Mt;->A03:Z

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput-boolean v6, p1, LX/1Mt;->A03:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 33
    .line 34
    invoke-static {v7, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/11x;->A0P(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, p0, LX/0I0;->A09:LX/0AO;

    .line 48
    .line 49
    const v2, 0x7f12103b

    .line 50
    .line 51
    .line 52
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Mt;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v6, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v4, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p1, LX/1Mt;->A03:Z

    .line 66
    .line 67
    invoke-virtual {v8, v0, v6}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p1, LX/1Mt;->A03:Z

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0v(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/11x;->A0Q(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v4, p0, LX/0I0;->A09:LX/0AO;

    .line 110
    .line 111
    const v2, 0x7f121049

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x101

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, LX/0I0;->A0B:LX/0JT;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 128
    .line 129
    const v3, 0x7f100079

    .line 130
    .line 131
    .line 132
    new-array v2, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x101

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0, v7}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v6, v6}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iput-boolean v7, p1, LX/1Mt;->A03:Z

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto/16 :goto_0
.end method

.method public static A0v(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Y:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070d33

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Y:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v1, v3

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xf0

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/AJY;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, LX/AJY;-><init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A5I()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0K:LX/1Mt;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0m:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, LX/9Iw;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/9Iw;-><init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;LX/0FJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 28
    .line 29
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0e:Z

    .line 6
    .line 7
    invoke-static {}, LX/00K;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0G:LX/8ud;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0d:LX/FSC;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 0
    const v0, 0x7f0b0bf1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e047a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LX/GVV;->onContentChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/GVV;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0d10

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b351c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-static {p0, v12}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/0VM;->A0X(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0c:LX/0xx;

    .line 34
    .line 35
    const-string v0, "phone-contacts-selector"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0z9;

    .line 42
    .line 43
    iget-object v13, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 44
    .line 45
    const v0, 0x7f0b2ce8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v11, LX/AK2;

    .line 54
    .line 55
    invoke-direct {v11, p0, v4}, LX/AK2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/FSC;

    .line 59
    .line 60
    invoke-direct/range {v8 .. v13}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0d:LX/FSC;

    .line 64
    .line 65
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 66
    .line 67
    const/16 v0, 0x7929

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0d:LX/FSC;

    .line 76
    .line 77
    const v0, 0x7f123915

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/FSC;->A07(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f12105b

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "jid"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0P:LX/0Ci;

    .line 108
    .line 109
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 119
    .line 120
    const/high16 v0, 0x2000000

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const-string v0, "selected_contact_ids"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    array-length v6, v7

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_1
    if-ge v3, v6, :cond_1

    .line 143
    .line 144
    aget-wide v1, v7, v3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0n:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    const v0, 0x7f121085

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "selected_group_jids"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0o:Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    const v0, 0x7f0b2de5    # 1.8500099E38f

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/view/ViewStub;

    .line 179
    .line 180
    const v0, 0x7f0e1172

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b2ddd    # 1.8500083E38f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f070d39

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v0, LX/6pX;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2, v4}, LX/6pX;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v0, LX/MW2;

    .line 244
    .line 245
    invoke-direct {v0}, LX/MW2;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    new-instance v0, LX/AJg;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/AJg;-><init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f070347

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f070346

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v5, v2, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 311
    .line 312
    new-instance v0, LX/AJh;

    .line 313
    .line 314
    invoke-direct {v0, p0, v3}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {p0, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0b2ddf    # 1.8500087E38f

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Y:Landroid/view/View;

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Y:Landroid/view/View;

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_3
    const v0, 0x7f0b3acf

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v0, LX/8ud;

    .line 357
    .line 358
    invoke-direct {v0, p0, p0, v1}, LX/8ud;-><init>(Landroid/content/Context;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0G:LX/8ud;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, LX/GVV;->A5H(Landroid/widget/ListAdapter;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f0b21a3

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/widget/ImageView;

    .line 374
    .line 375
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 376
    .line 377
    const v0, 0x7f08056c

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v1, v13, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 384
    .line 385
    const v0, 0x7f125105

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 397
    .line 398
    const/16 v0, 0x11

    .line 399
    .line 400
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x3b84999c

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0F:LX/A8J;

    .line 411
    .line 412
    const/16 v0, 0xa

    .line 413
    .line 414
    new-instance v1, LX/3CS;

    .line 415
    .line 416
    invoke-direct {v1, p0, v2, v0}, LX/3CS;-><init>(Landroid/app/Activity;LX/A8J;I)V

    .line 417
    .line 418
    .line 419
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0U:LX/3CS;

    .line 420
    .line 421
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/3CS;->A02(LX/07r;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    if-nez p1, :cond_4

    .line 432
    .line 433
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A05:LX/00s;

    .line 434
    .line 435
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_4

    .line 440
    .line 441
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A08:LX/00s;

    .line 442
    .line 443
    invoke-static {v0}, LX/8rp;->A1U(LX/00s;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_4

    .line 448
    .line 449
    const v2, 0x7f1230f5

    .line 450
    .line 451
    .line 452
    const v1, 0x7f1230f4

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x96

    .line 456
    .line 457
    invoke-static {p0, v2, v1, v0, v4}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 458
    .line 459
    .line 460
    :cond_4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A05:LX/00s;

    .line 461
    .line 462
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_5

    .line 467
    .line 468
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A08:LX/00s;

    .line 469
    .line 470
    invoke-static {v0}, LX/8rp;->A1U(LX/00s;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    :cond_5
    const v0, 0x7f0b18fc

    .line 477
    .line 478
    .line 479
    invoke-static {p0, v0, v4}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 480
    .line 481
    .line 482
    :cond_6
    return-void

    .line 483
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, 0x7f070346

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x7f070347

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b1eb5

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1251bf

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080719

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/AIg;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/AIg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GVV;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0I:LX/9Id;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0I:LX/9Id;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0T:LX/08R;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0T:LX/08R;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0z9;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0g:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/GVI;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/GVI;->A08(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0z9;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0z9;

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0b:LX/7yW;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/7yW;->A02(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x59d90a50

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b1eb5

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->onSearchRequested()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const v0, 0x102002c

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0g:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GVI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GVI;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A09:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0gX;

    .line 21
    .line 22
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0gX;->A02(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0I:LX/9Id;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 21
    .line 22
    :cond_1
    iget-object v8, p0, LX/0I0;->A09:LX/0AO;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/0V3;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0D:LX/0j2;

    .line 27
    .line 28
    iget-object v6, p0, LX/0I0;->A04:LX/07r;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0A:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/0kN;

    .line 37
    .line 38
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x7929

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :cond_2
    new-instance v2, LX/9Id;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v2 .. v10}, LX/9Id;-><init>(LX/0j2;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/07r;LX/0V3;LX/0AO;LX/0kN;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0I:LX/9Id;

    .line 57
    .line 58
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A05:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A08:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/8rp;->A1U(LX/00s;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A09:LX/00s;

    .line 86
    .line 87
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0gX;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/0gX;->A03:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, LX/0hj;->A00(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0g:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/GVI;

    .line 112
    .line 113
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v1, v0}, LX/GVI;->A0B(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0gX;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0gX;->A00()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0g:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/GVI;

    .line 136
    .line 137
    iget-object v7, p0, LX/0I0;->A00:Landroid/view/View;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0z9;

    .line 142
    .line 143
    const-string v10, "phone-contacts-selector-activity"

    .line 144
    .line 145
    move-object v6, p0

    .line 146
    invoke-virtual/range {v5 .. v10}, LX/GVI;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0z9;Ljava/lang/String;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 155
    .line 156
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/0z9;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0z9;

    .line 161
    .line 162
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0n:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Mt;

    .line 26
    .line 27
    instance-of v0, v1, LX/9Ef;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, v1, LX/1Mt;->A04:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v5, v0, [J

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    add-int/lit8 v0, v3, 0x1

    .line 66
    .line 67
    aput-wide v1, v5, v3

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "selected_contact_ids"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0o:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9Ef;

    .line 99
    .line 100
    iget-object v0, v0, LX/9Ef;->A00:LX/1M3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "selected_group_jids"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0d:LX/FSC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/FSC;->A0C(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0e:Z

    .line 8
    .line 9
    return v1
.end method
