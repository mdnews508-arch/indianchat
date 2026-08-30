.class public final Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;
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

.field public final A0A:LX/05C;

.field public final A0B:LX/Kpx;

.field public final A0C:LX/L1A;


# direct methods
.method public constructor <init>(LX/Kpx;LX/L1A;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/Kpx;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A0C:LX/L1A;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0xc8d

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x1456

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x145a

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1463

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xfb8

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05C;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x1462

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0xfb9

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05C;

    .line 90
    .line 91
    return-void
.end method

.method public static final A00(Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;LX/Jsj;Lcom/indianchat/infra/core/jid/UserJid;LX/1Ww;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 57

    .line 3636208
    move-object/from16 v25, p2

    move-object/from16 v56, p4

    move-object/from16 v0, p1

    move/from16 v55, p6

    move-object/from16 v27, p3

    move/from16 v54, p7

    const/4 v2, 0x0

    .line 3636209
    move-object/from16 v6, p5

    instance-of v1, v6, LX/DkP;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/DkP;

    iget v3, v1, LX/DkP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3636210
    :cond_1
    if-eqz v1, :cond_2

    move-object v1, v6

    check-cast v1, LX/DkP;

    iget v5, v1, LX/DkP;->A01:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_2

    sub-int/2addr v5, v4

    iput v5, v1, LX/DkP;->A01:I

    .line 3636211
    :goto_0
    iget-object v4, v1, LX/DkP;->A09:Ljava/lang/Object;

    .line 3636212
    sget-object v19, LX/0ZQ;->A02:LX/0ZQ;

    .line 3636213
    iget v5, v1, LX/DkP;->A01:I

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    iget-boolean v0, v1, LX/DkP;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/DkP;->A0B:Z

    move/from16 v54, v0

    iget-boolean v0, v1, LX/DkP;->A0A:Z

    move/from16 v55, v0

    iget-object v0, v1, LX/DkP;->A08:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/AcO;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/DkP;->A07:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/AcO;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/DkP;->A06:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/05C;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/DkP;->A05:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/1Ww;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/DkP;->A04:Ljava/lang/Object;

    check-cast v0, LX/Jsj;

    iget-object v3, v1, LX/DkP;->A03:Ljava/lang/Object;

    move-object/from16 v56, v3

    iget-object v3, v1, LX/DkP;->A02:Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v3, v25

    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    move-object/from16 v25, v3

    goto :goto_1

    :cond_2
    new-instance v1, LX/DkP;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v6, v2}, LX/DkP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3636214
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3636215
    throw v0

    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3636216
    const/16 v4, 0x571

    .line 3636217
    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/05C;

    .line 3636218
    invoke-static {v3, v4}, LX/25r;->A0H(LX/05C;I)LX/05C;

    move-result-object v20

    .line 3636219
    new-instance v21, LX/AcO;

    .line 3636220
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 3636221
    new-instance v22, LX/AcO;

    .line 3636222
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 3636223
    :try_start_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05C;

    .line 3636224
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636225
    check-cast v3, LX/0kO;

    .line 3636226
    iget-object v4, v3, LX/0kO;->A00:LX/07r;

    const/16 v3, 0x4293

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v26

    .line 3636227
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3636228
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3636229
    new-instance v4, LX/0on;

    .line 3636230
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3636231
    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3636232
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3636233
    new-instance v8, LX/0ot;

    .line 3636234
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3636235
    invoke-virtual {v8, v5}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 3636236
    move-object/from16 v3, v56

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3636237
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    const/4 v10, 0x0

    .line 3636238
    const-string v4, "context"

    .line 3636239
    invoke-static {v5, v3, v4}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    move-result-object v4

    .line 3636240
    const-string v3, "telemetry"

    .line 3636241
    invoke-static {v4, v8, v3}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3636242
    invoke-static {v8}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    move-result-object v5

    .line 3636243
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3636244
    const-string v3, "include_lid_info"

    invoke-virtual {v5, v3, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3636245
    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05C;

    .line 3636246
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636247
    check-cast v3, LX/077;

    .line 3636248
    invoke-virtual {v3, v2}, LX/077;->A0K(Z)I

    move-result v3

    const/4 v4, 0x1

    const/16 v8, 0x7d0

    if-ne v3, v4, :cond_5

    const/16 v8, 0xbb8

    .line 3636249
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3636250
    const-string v3, "batch_size"

    invoke-virtual {v5, v8, v3}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3636251
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 3636252
    const-string v3, "include_encrypted_metadata_v2"

    invoke-virtual {v5, v3, v8}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3636253
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 3636254
    const-string v3, "include_interop_contacts"

    invoke-virtual {v5, v3, v8}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3636255
    const-string v3, "cursor"

    invoke-virtual {v5, v3, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3636256
    const-class v9, LX/JFs;

    .line 3636257
    const-string v12, "indianchat-android-mex"

    .line 3636258
    const-string v11, "SelfContactsQuery"

    new-instance v3, LX/0p6;

    move-object v7, v3

    move-object v8, v5

    move-object v13, v10

    move v14, v2

    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3636259
    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05C;

    .line 3636260
    invoke-static {v3, v5}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    move-result-object v5

    .line 3636261
    move-object/from16 v3, v25

    iput-object v3, v1, LX/DkP;->A02:Ljava/lang/Object;

    move-object/from16 v3, v56

    iput-object v3, v1, LX/DkP;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/DkP;->A04:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v1, LX/DkP;->A05:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v1, LX/DkP;->A06:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v1, LX/DkP;->A07:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v1, LX/DkP;->A08:Ljava/lang/Object;

    move/from16 v3, v55

    iput-boolean v3, v1, LX/DkP;->A0A:Z

    move/from16 v3, v54

    iput-boolean v3, v1, LX/DkP;->A0B:Z

    iput v6, v1, LX/DkP;->A00:I

    move/from16 v3, v26

    iput-boolean v3, v1, LX/DkP;->A0C:Z

    iput v4, v1, LX/DkP;->A01:I

    const/4 v7, 0x0

    .line 3636262
    invoke-static {v5, v1}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    move-result-object v4

    .line 3636263
    move-object/from16 v3, v19

    if-ne v4, v3, :cond_6

    goto/16 :goto_44

    .line 3636264
    :cond_6
    :goto_3
    check-cast v4, LX/JFs;

    .line 3636265
    const-string v5, "xwa2_fetch_wa_users"

    const-class v3, LX/JFr;

    invoke-virtual {v4, v5, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 3636266
    if-eqz v3, :cond_92
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3636267
    :try_start_2
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JFr;

    if-eqz v5, :cond_92

    .line 3636268
    invoke-static {v5}, LX/25s;->A02(LX/0p1;)I

    move-result v4

    .line 3636269
    const v3, 0x2179873b

    if-ne v4, v3, :cond_92

    .line 3636270
    iget-object v3, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/JFu;

    invoke-direct {v5, v3}, LX/JFu;-><init>(Lorg/json/JSONObject;)V

    .line 3636271
    const-string v4, "contacts_info"

    const-class v3, LX/JFt;

    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v5

    check-cast v5, LX/JFt;

    .line 3636272
    if-eqz v5, :cond_92

    .line 3636273
    invoke-static {v5}, LX/25s;->A02(LX/0p1;)I

    move-result v4

    .line 3636274
    const v3, 0xac78701

    if-ne v4, v3, :cond_92

    .line 3636275
    iget-object v4, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v24, LX/JFq;

    move-object/from16 v3, v24

    invoke-direct {v3, v4}, LX/JFq;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3636276
    :try_start_3
    const-string v5, "edges"

    const-class v4, LX/JFz;

    invoke-virtual {v3, v5, v4}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 3636277
    if-eqz v3, :cond_16

    .line 3636278
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v28

    .line 3636279
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3636280
    check-cast v5, LX/JFz;

    .line 3636281
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3636282
    const-string v8, "node"

    const-class v7, LX/JFo;

    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v4

    check-cast v4, LX/JFo;

    .line 3636283
    const-string v3, "pn"

    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3636284
    const/4 v14, 0x0

    if-eqz v4, :cond_15

    sget-object v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/0Ct;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v13

    .line 3636285
    :goto_5
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v6

    check-cast v6, LX/JFo;

    .line 3636286
    const-string v4, "lid_info"

    const-class v3, LX/JFn;

    invoke-virtual {v6, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v6

    check-cast v6, LX/JFn;

    .line 3636287
    if-eqz v6, :cond_14

    .line 3636288
    invoke-static {v6}, LX/25s;->A02(LX/0p1;)I

    move-result v4

    .line 3636289
    const v3, -0x38ba26e9

    if-ne v4, v3, :cond_14

    .line 3636290
    iget-object v3, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/JFm;

    invoke-direct {v4, v3}, LX/JFm;-><init>(Lorg/json/JSONObject;)V

    .line 3636291
    const-string v3, "lid_jid"

    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3636292
    sget-object v3, LX/0aa;->A01:LX/0ab;

    invoke-virtual {v3, v4}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v12

    .line 3636293
    :goto_6
    const-string v3, "interop_jid"

    invoke-virtual {v5, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3636294
    sget-object v3, LX/9Hw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3636295
    const/4 v4, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3636296
    :try_start_4
    invoke-static {v6}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v6

    instance-of v3, v6, LX/9Hw;

    if-eqz v3, :cond_8

    check-cast v6, LX/9Hw;

    goto :goto_7

    :cond_8
    move-object v6, v4

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v3

    .line 3636297
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v6

    .line 3636298
    :goto_7
    instance-of v3, v6, LX/0ZL;

    .line 3636299
    if-nez v3, :cond_9

    move-object v4, v6

    :cond_9
    check-cast v4, LX/9Hw;

    .line 3636300
    :cond_a
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v7

    check-cast v7, LX/JFo;

    .line 3636301
    sget-object v6, LX/K4n;->A04:LX/K4n;

    const-string v3, "type"

    invoke-virtual {v7, v3, v6}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/K4n;

    .line 3636302
    const/4 v7, 0x1

    if-eqz v6, :cond_13

    sget-object v3, LX/K4n;->A02:LX/K4n;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 3636303
    :goto_8
    const-string v3, "encrypted_metadata"

    invoke-virtual {v5, v3}, LX/0p1;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v33

    .line 3636304
    invoke-virtual {v5}, LX/JFz;->A0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 3636305
    new-instance v3, LX/Kii;

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, LX/Kii;-><init>(LX/9Hw;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    .line 3636306
    :goto_9
    move-object/from16 v4, v28

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3636307
    :cond_b
    if-eqz v33, :cond_c

    .line 3636308
    invoke-virtual {v5}, LX/JFz;->A0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v34

    .line 3636309
    new-instance v14, LX/Kii;

    move-object/from16 v29, v14

    move-object/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v35, v16

    invoke-direct/range {v29 .. v35}, LX/Kii;-><init>(LX/9Hw;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    :cond_c
    if-nez v13, :cond_d

    if-nez v12, :cond_d

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-nez v33, :cond_f

    const/4 v7, 0x0

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v7, :cond_10

    if-nez v14, :cond_12

    .line 3636310
    :cond_10
    iget-object v5, v0, LX/Jsj;->A07:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v5, :cond_11

    .line 3636311
    invoke-static {v5, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636312
    :goto_a
    iput-object v3, v0, LX/Jsj;->A07:Ljava/lang/Long;

    goto :goto_b

    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_12
    :goto_b
    move-object v3, v14

    .line 3636313
    if-eqz v14, :cond_7

    goto :goto_9

    .line 3636314
    :cond_13
    const/16 v16, 0x1

    goto :goto_8

    .line 3636315
    :cond_14
    move-object v12, v14

    goto/16 :goto_6

    .line 3636316
    :cond_15
    move-object v13, v14

    goto/16 :goto_5

    .line 3636317
    :cond_16
    sget-object v28, LX/01f;->A00:LX/01f;

    .line 3636318
    :cond_17
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 3636319
    iget-object v3, v0, LX/Jsj;->A06:Ljava/lang/Long;

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 3636320
    :goto_c
    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/Kpx;

    .line 3636321
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v23

    .line 3636322
    iget-object v9, v6, LX/Kpx;->A02:LX/1Ax;

    .line 3636323
    iget-object v8, v9, LX/1Ax;->A03:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_d

    .line 3636324
    :cond_18
    const-wide/16 v17, 0x0

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 3636325
    :goto_d
    :try_start_6
    iget-object v5, v9, LX/1Ax;->A00:LX/KiV;

    if-nez v5, :cond_1b

    .line 3636326
    invoke-virtual {v9}, LX/1Ax;->A02()LX/Jqn;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 3636327
    iget-object v3, v3, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3636328
    if-eqz v3, :cond_19

    .line 3636329
    invoke-static {v3}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3636330
    invoke-static {v4}, LX/6gB;->A02(I)I

    move-result v4

    .line 3636331
    :try_start_7
    invoke-static {v4}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 3636332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3636333
    check-cast v5, LX/JrE;

    .line 3636334
    iget-wide v3, v5, LX/JrE;->keyId_:J

    .line 3636335
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 3636336
    iget-object v3, v5, LX/JrE;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 3636337
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    const-string v4, "AES-GCM"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3636338
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 3636339
    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    .line 3636340
    :cond_1a
    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v31

    .line 3636341
    invoke-static/range {v31 .. v31}, LX/00h;->A09(Ljava/lang/Object;)V

    const/16 v3, 0xc

    .line 3636342
    new-array v10, v3, [B

    const/16 v3, 0x400

    .line 3636343
    new-array v4, v3, [B

    .line 3636344
    new-array v3, v3, [B

    .line 3636345
    new-instance v5, LX/KiV;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, LX/KiV;-><init>(Ljava/util/Map;Ljavax/crypto/Cipher;[B[B[B)V

    .line 3636346
    :goto_f
    iput-object v5, v9, LX/1Ax;->A00:LX/KiV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3636347
    :cond_1b
    :try_start_8
    monitor-exit v8

    .line 3636348
    if-eqz v5, :cond_51

    .line 3636349
    iget-object v3, v5, LX/KiV;->A00:Ljava/util/Map;

    move-object/from16 v53, v3

    .line 3636350
    invoke-interface/range {v53 .. v53}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    .line 3636351
    iget-object v9, v6, LX/Kpx;->A01:LX/07r;

    const/16 v3, 0x524e

    invoke-virtual {v9, v3}, LX/00D;->A0w(I)Z

    move-result v39

    .line 3636352
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_10
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kii;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 3636353
    :try_start_9
    const/16 v3, 0x5371

    invoke-virtual {v9, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3636354
    iget-object v3, v7, LX/Kii;->A01:LX/0aa;

    .line 3636355
    if-eqz v3, :cond_1e

    .line 3636356
    iget-object v3, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3636357
    if-eqz v3, :cond_1e

    .line 3636358
    :cond_1c
    :goto_11
    iget-object v3, v7, LX/Kii;->A03:Ljava/util/List;

    .line 3636359
    if-eqz v3, :cond_20

    .line 3636360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 3636361
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3636362
    sget-object v3, LX/Jqu;->DEFAULT_INSTANCE:LX/Jqu;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/Jqu;

    .line 3636363
    if-eqz v4, :cond_1d

    .line 3636364
    iget-object v3, v6, LX/Kpx;->A03:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 3636365
    :cond_1e
    iget-object v3, v7, LX/Kii;->A00:LX/9Hw;

    .line 3636366
    if-nez v3, :cond_1c

    .line 3636367
    iget-object v8, v0, LX/Jsj;->A0M:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v8, :cond_1f

    .line 3636368
    invoke-static {v8, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636369
    :goto_13
    iput-object v3, v0, LX/Jsj;->A0M:Ljava/lang/Long;

    goto :goto_11

    .line 3636370
    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_13

    .line 3636371
    :cond_20
    iget-object v3, v7, LX/Kii;->A04:Ljava/util/List;

    .line 3636372
    if-eqz v3, :cond_22

    .line 3636373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 3636374
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 3636375
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 3636376
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3636377
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3636378
    sget-object v3, LX/Jqu;->DEFAULT_INSTANCE:LX/Jqu;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/Jqu;

    .line 3636379
    if-eqz v4, :cond_21

    .line 3636380
    iget-object v3, v6, LX/Kpx;->A03:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 3636381
    :cond_22
    iget-object v3, v6, LX/Kpx;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    const/16 v36, 0x0

    :cond_23
    :goto_15
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jqu;

    .line 3636382
    const/4 v12, 0x0

    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3636383
    :try_start_a
    iget v3, v4, LX/Jqu;->keyId_:I

    .line 3636384
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v8

    .line 3636385
    move-object/from16 v3, v53

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v14, :cond_23

    .line 3636386
    iget-object v3, v4, LX/Jqu;->iv_:Lcom/google/protobuf/ByteString;

    .line 3636387
    iget-object v13, v5, LX/KiV;->A04:[B

    .line 3636388
    invoke-virtual {v3, v13, v2}, Lcom/google/protobuf/ByteString;->copyTo([BI)V

    .line 3636389
    iget-object v3, v4, LX/Jqu;->contactMetadataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 3636390
    iget-object v11, v5, LX/KiV;->A02:[B

    .line 3636391
    invoke-virtual {v3, v11, v2}, Lcom/google/protobuf/ByteString;->copyTo([BI)V

    .line 3636392
    iget-object v3, v4, LX/Jqu;->contactMetadataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 3636393
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v29

    .line 3636394
    iget-object v10, v5, LX/KiV;->A01:Ljavax/crypto/Cipher;

    .line 3636395
    iget-object v8, v5, LX/KiV;->A03:[B

    .line 3636396
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    .line 3636397
    invoke-static {v13, v4, v8}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3636398
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3636399
    invoke-virtual {v10, v4, v14, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3636400
    move/from16 v3, v29

    invoke-virtual {v10, v11, v2, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v4

    .line 3636401
    sget-object v3, LX/Jr4;->DEFAULT_INSTANCE:LX/Jr4;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 3636402
    invoke-static {v8, v2, v4}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v4

    .line 3636403
    invoke-interface {v3, v4}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jr4;

    .line 3636404
    if-eqz v8, :cond_23
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3636405
    :try_start_b
    iget-object v11, v7, LX/Kii;->A00:LX/9Hw;

    .line 3636406
    if-nez v11, :cond_27

    .line 3636407
    const/16 v4, 0x571

    .line 3636408
    iget-object v3, v6, LX/Kpx;->A00:LX/05C;

    .line 3636409
    invoke-static {v3, v4}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    move-result-object v12

    .line 3636410
    check-cast v12, LX/0GN;

    .line 3636411
    iget-object v3, v8, LX/Jr4;->username_:Ljava/lang/String;

    .line 3636412
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    .line 3636413
    :cond_24
    iget-object v3, v8, LX/Jr4;->phoneNumber_:Ljava/lang/String;

    .line 3636414
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    .line 3636415
    :cond_25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    .line 3636416
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/invalid_identifier"

    invoke-virtual {v12, v3, v10, v2, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3636417
    :cond_26
    :goto_16
    iget-object v10, v7, LX/Kii;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636418
    iget-object v3, v7, LX/Kii;->A01:LX/0aa;

    move-object/from16 v33, v3

    .line 3636419
    iget-boolean v13, v7, LX/Kii;->A05:Z

    .line 3636420
    const/4 v14, 0x0

    if-nez v13, :cond_2e

    goto :goto_17

    .line 3636421
    :cond_27
    iget-object v3, v8, LX/Jr4;->phoneNumber_:Ljava/lang/String;

    .line 3636422
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v30, 0x0

    if-nez v3, :cond_29

    :cond_28
    const/16 v30, 0x1

    :cond_29
    xor-int/lit8 v14, v30, 0x1

    .line 3636423
    iget-object v3, v8, LX/Jr4;->username_:Ljava/lang/String;

    .line 3636424
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v29, 0x0

    if-nez v3, :cond_2b

    :cond_2a
    const/16 v29, 0x1

    :cond_2b
    xor-int/lit8 v13, v29, 0x1

    .line 3636425
    iget-wide v3, v8, LX/Jr4;->lid_:J

    .line 3636426
    cmp-long v10, v3, v15

    if-eqz v10, :cond_2c

    const/4 v12, 0x1

    :cond_2c
    if-eqz v30, :cond_2d

    if-eqz v29, :cond_2d

    if-nez v12, :cond_2d

    goto :goto_16

    .line 3636427
    :cond_2d
    const/16 v4, 0x571

    .line 3636428
    iget-object v3, v6, LX/Kpx;->A00:LX/05C;

    .line 3636429
    invoke-static {v3, v4}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    move-result-object v10

    .line 3636430
    check-cast v10, LX/0GN;

    .line 3636431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3636432
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/interop_1p_identity/pn="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "-un="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "-lid="

    .line 3636433
    invoke-static {v3, v4, v12}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v30

    .line 3636434
    const/16 v33, 0x1

    const/16 v31, 0x0

    .line 3636435
    move-object/from16 v29, v10

    move-object/from16 v32, v31

    move/from16 v34, v2

    invoke-virtual/range {v29 .. v34}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_16

    .line 3636436
    :goto_17
    if-nez v11, :cond_2e

    const/16 v3, 0x6220

    invoke-virtual {v9, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_15

    .line 3636437
    :cond_2e
    iget v3, v8, LX/Jr4;->syncPolicy_:I

    invoke-static {v3}, LX/K6B;->forNumber(I)LX/K6B;

    move-result-object v4

    if-nez v4, :cond_2f

    .line 3636438
    sget-object v4, LX/K6B;->A03:LX/K6B;

    .line 3636439
    :cond_2f
    sget-object v3, LX/K6B;->A02:LX/K6B;

    const/16 v50, 0x1

    if-ne v4, v3, :cond_30

    const/16 v50, 0x0

    .line 3636440
    :cond_30
    iget-wide v3, v8, LX/Jr4;->version_:J

    .line 3636441
    const-wide/16 v29, 0x1

    cmp-long v12, v3, v29

    if-nez v12, :cond_31

    .line 3636442
    sget-object v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3636443
    iget-object v3, v8, LX/Jr4;->phoneNumber_:Ljava/lang/String;

    .line 3636444
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v14

    goto :goto_18

    .line 3636445
    :cond_31
    iget-object v3, v8, LX/Jr4;->phoneNumber_:Ljava/lang/String;

    .line 3636446
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    goto :goto_19

    .line 3636447
    :cond_32
    :goto_18
    move-object v10, v14

    .line 3636448
    :goto_19
    if-eqz v10, :cond_33

    .line 3636449
    iget-object v12, v10, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3636450
    if-nez v12, :cond_34

    .line 3636451
    :cond_33
    iget-object v12, v8, LX/Jr4;->phoneNumber_:Ljava/lang/String;

    .line 3636452
    :cond_34
    iget-object v3, v8, LX/Jr4;->firstName_:Ljava/lang/String;

    move-object/from16 v32, v3

    .line 3636453
    invoke-static/range {v32 .. v32}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3636454
    iget-object v3, v8, LX/Jr4;->lastName_:Ljava/lang/String;

    move-object/from16 v31, v3

    .line 3636455
    invoke-static/range {v31 .. v31}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3636456
    iget-object v3, v8, LX/Jr4;->businessName_:Ljava/lang/String;

    move-object/from16 v30, v3

    .line 3636457
    invoke-static/range {v30 .. v30}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3636458
    iget-object v3, v8, LX/Jr4;->username_:Ljava/lang/String;

    move-object/from16 v29, v3

    .line 3636459
    invoke-static/range {v29 .. v29}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3636460
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3636461
    iget-wide v3, v8, LX/Jr4;->lid_:J

    .line 3636462
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    .line 3636463
    iget-wide v3, v8, LX/Jr4;->version_:J

    .line 3636464
    long-to-int v14, v3

    .line 3636465
    new-instance v8, LX/Ktj;

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object/from16 v42, v33

    move-object/from16 v43, v10

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v12

    move/from16 v51, v14

    move/from16 v52, v13

    invoke-direct/range {v40 .. v52}, LX/Ktj;-><init>(LX/9Hw;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3636466
    iget-object v3, v8, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636467
    if-eqz v3, :cond_35

    if-nez v36, :cond_35

    .line 3636468
    move-object/from16 v36, v3

    .line 3636469
    :cond_35
    const/16 v3, 0x6220

    invoke-virtual {v9, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-nez v3, :cond_47

    .line 3636470
    const/16 v3, 0x6220

    invoke-virtual {v9, v3}, LX/00D;->A0w(I)Z

    move-result v3

    const/16 v35, 0x0

    if-nez v3, :cond_36

    .line 3636471
    iget-object v12, v8, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636472
    if-eqz v12, :cond_36

    .line 3636473
    iget-object v11, v8, LX/Ktj;->A07:Ljava/lang/String;

    .line 3636474
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_36

    .line 3636475
    invoke-static {v12}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 3636476
    invoke-static {v3, v11, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 3636477
    if-nez v3, :cond_36

    const/16 v35, 0x1

    .line 3636478
    iget-object v10, v0, LX/Jsj;->A0N:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v10, :cond_37

    .line 3636479
    invoke-static {v10, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636480
    :goto_1a
    iput-object v3, v0, LX/Jsj;->A0N:Ljava/lang/Long;

    .line 3636481
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v3

    .line 3636482
    invoke-static {v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3636483
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3636484
    const-string v11, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch:  Transparent_pn("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and encrypted_pn("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@s.indianchat.net) are mismatched}."

    .line 3636485
    invoke-static {v4, v3}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3636486
    :cond_36
    iget-object v13, v8, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636487
    if-eqz v13, :cond_38

    .line 3636488
    iget-object v3, v13, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_1b

    .line 3636489
    :cond_37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    .line 3636490
    :cond_38
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v34, 0x0

    if-nez v3, :cond_3a

    :cond_39
    const/16 v34, 0x1

    .line 3636491
    :cond_3a
    iget-object v12, v8, LX/Ktj;->A02:LX/0aa;

    .line 3636492
    const/4 v11, 0x0

    if-eqz v12, :cond_43

    .line 3636493
    iget-object v14, v12, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3636494
    const/16 v33, 0x0

    if-eqz v14, :cond_43

    .line 3636495
    iget-object v10, v8, LX/Ktj;->A03:Ljava/lang/Long;

    .line 3636496
    const-wide/16 v3, 0x1

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v29, v30, v15

    if-nez v29, :cond_3c

    .line 3636497
    iget-object v10, v0, LX/Jsj;->A0L:Ljava/lang/Long;

    if-eqz v10, :cond_3b

    .line 3636498
    invoke-static {v10, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636499
    :goto_1c
    iput-object v3, v0, LX/Jsj;->A0L:Ljava/lang/Long;

    goto/16 :goto_22

    .line 3636500
    :cond_3b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1c

    .line 3636501
    :cond_3c
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 3636502
    if-eqz v10, :cond_3e

    .line 3636503
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v14, v31, v29

    if-nez v14, :cond_3e

    .line 3636504
    iget-object v10, v0, LX/Jsj;->A0J:Ljava/lang/Long;

    if-eqz v10, :cond_3d

    .line 3636505
    invoke-static {v10, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636506
    :goto_1d
    iput-object v3, v0, LX/Jsj;->A0J:Ljava/lang/Long;

    goto/16 :goto_22

    .line 3636507
    :cond_3d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1d

    .line 3636508
    :cond_3e
    iget-object v14, v0, LX/Jsj;->A0K:Ljava/lang/Long;

    if-eqz v14, :cond_3f

    .line 3636509
    invoke-static {v14, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636510
    :goto_1e
    iput-object v3, v0, LX/Jsj;->A0K:Ljava/lang/Long;

    goto :goto_1f

    .line 3636511
    :cond_3f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1e

    .line 3636512
    :goto_1f
    if-eqz v13, :cond_40

    .line 3636513
    iget-object v4, v8, LX/Ktj;->A07:Ljava/lang/String;

    .line 3636514
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_40

    .line 3636515
    invoke-static {v13}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 3636516
    invoke-static {v3, v4, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    .line 3636517
    const/4 v3, 0x1

    if-ne v4, v3, :cond_40

    const/16 v33, 0x1

    .line 3636518
    :cond_40
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3636519
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3636520
    iget-object v3, v8, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636521
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v11

    .line 3636522
    :cond_41
    iget-object v3, v8, LX/Ktj;->A07:Ljava/lang/String;

    .line 3636523
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3636524
    if-eqz v33, :cond_42

    const-string v10, "matched"

    .line 3636525
    :goto_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3636526
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch: transparent_lid("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") != encrypted_lid("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@lid). Transparent_pn("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and encrypted_pn("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@s.indianchat.net) are "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    .line 3636527
    invoke-static {v4, v3}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_21

    .line 3636528
    :cond_42
    const-string v10, "mismatched"

    goto :goto_20

    :goto_21
    const/4 v10, 0x1

    goto :goto_23

    .line 3636529
    :cond_43
    :goto_22
    const/4 v10, 0x0

    .line 3636530
    :goto_23
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Jsj;->A01:Ljava/lang/Boolean;

    const-wide/16 v3, 0x1

    if-eqz v39, :cond_46

    if-nez v35, :cond_44

    if-eqz v34, :cond_46

    if-eqz v10, :cond_46

    .line 3636531
    :cond_44
    iget-object v8, v0, LX/Jsj;->A0O:Ljava/lang/Long;

    if-eqz v8, :cond_45

    .line 3636532
    invoke-static {v8, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636533
    :goto_24
    iput-object v3, v0, LX/Jsj;->A0O:Ljava/lang/Long;

    goto/16 :goto_15

    :cond_45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_24

    .line 3636534
    :cond_46
    iget-object v10, v0, LX/Jsj;->A0I:Ljava/lang/Long;

    if-eqz v10, :cond_48

    .line 3636535
    invoke-static {v10, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636536
    :goto_25
    iput-object v3, v0, LX/Jsj;->A0I:Ljava/lang/Long;

    .line 3636537
    :cond_47
    iget-object v3, v6, LX/Kpx;->A04:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 3636538
    :cond_48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_25

    .line 3636539
    :catch_0
    iget-object v8, v0, LX/Jsj;->A06:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v8, :cond_49

    .line 3636540
    invoke-static {v8, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636541
    :goto_26
    iput-object v3, v0, LX/Jsj;->A06:Ljava/lang/Long;

    goto/16 :goto_15

    :cond_49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_26

    .line 3636542
    :cond_4a
    iget-object v7, v6, LX/Kpx;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    if-eqz v36, :cond_4b

    .line 3636543
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ktj;

    .line 3636544
    move-object/from16 v3, v36

    iput-object v3, v4, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    goto :goto_27

    .line 3636545
    :cond_4b
    move-object/from16 v3, v23

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_29
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3636546
    :catch_1
    move-exception v3

    .line 3636547
    :try_start_c
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3636548
    iget-object v7, v0, LX/Jsj;->A07:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v7, :cond_4c

    .line 3636549
    invoke-static {v7, v3, v4}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 3636550
    :goto_28
    iput-object v3, v0, LX/Jsj;->A07:Ljava/lang/Long;

    goto :goto_29

    .line 3636551
    :cond_4c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_28
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3636552
    :cond_4d
    :goto_29
    :try_start_d
    iget-object v3, v6, LX/Kpx;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3636553
    iget-object v3, v6, LX/Kpx;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_10

    .line 3636554
    :cond_4e
    const/16 v3, 0x571

    .line 3636555
    iget-object v4, v6, LX/Kpx;->A00:LX/05C;

    .line 3636556
    invoke-static {v4, v3}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    move-result-object v9

    .line 3636557
    check-cast v9, LX/0GN;

    .line 3636558
    iget-object v3, v0, LX/Jsj;->A0K:Ljava/lang/Long;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 3636559
    :goto_2a
    iget-object v3, v0, LX/Jsj;->A0N:Ljava/lang/Long;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2b

    .line 3636560
    :cond_4f
    const-wide/16 v5, 0x0

    goto :goto_2a

    .line 3636561
    :cond_50
    const-wide/16 v3, 0x0

    :goto_2b
    cmp-long v7, v5, v15

    if-lez v7, :cond_52

    .line 3636562
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3636563
    const-string v7, "NativeContactMetadataAdapterInterfaceImpl/verificationPnsNotEqualCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", verificationIdsNotEqualCount:"

    .line 3636564
    invoke-static {v3, v8, v5, v6}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    .line 3636565
    const-string v4, "NativeContactMetadataAdapterInterfaceImpl/idsMismatch"

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v5, v3, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2c

    .line 3636566
    :cond_51
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/decryptionCipherSpec/ The inputs are null or empty"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3636567
    :cond_52
    :goto_2c
    iget-object v3, v0, LX/Jsj;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2d

    :cond_53
    const-wide/16 v6, 0x0

    :goto_2d
    sub-long v6, v6, v17

    cmp-long v3, v6, v15

    if-lez v3, :cond_54

    .line 3636568
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_54

    .line 3636569
    const/4 v3, 0x3

    .line 3636570
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3636571
    iput-object v3, v0, LX/Jsj;->A02:Ljava/lang/Integer;

    .line 3636572
    :cond_54
    move-object/from16 v3, v22

    iget-wide v3, v3, LX/AcO;->element:J

    move-wide/from16 v16, v3

    .line 3636573
    move-object/from16 v3, p0

    iget-object v9, v3, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A0C:LX/L1A;

    .line 3636574
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3636575
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 3636576
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3636577
    move-object v3, v4

    check-cast v3, LX/Ktj;

    .line 3636578
    iget-object v3, v3, LX/Ktj;->A01:LX/9Hw;

    .line 3636579
    if-eqz v3, :cond_55

    .line 3636580
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 3636581
    :cond_55
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 3636582
    :cond_56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v8, 0x0

    goto/16 :goto_32

    .line 3636583
    :cond_57
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v28

    .line 3636584
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 3636585
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3636586
    check-cast v3, LX/Ktj;

    .line 3636587
    iget-object v3, v3, LX/Ktj;->A01:LX/9Hw;

    .line 3636588
    if-eqz v3, :cond_58

    .line 3636589
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 3636590
    :cond_59
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 3636591
    iget-object v3, v9, LX/L1A;->A01:LX/05C;

    .line 3636592
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    move-object/from16 v29, v3

    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3636593
    check-cast v4, LX/0j2;

    .line 3636594
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0j2;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    .line 3636595
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 3636596
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 3636597
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5a
    :goto_30
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_5f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 3636598
    check-cast v13, LX/Ktj;

    .line 3636599
    iget-object v7, v13, LX/Ktj;->A01:LX/9Hw;

    .line 3636600
    const/4 v6, 0x0

    if-eqz v7, :cond_5a

    .line 3636601
    iget-object v3, v9, LX/L1A;->A02:LX/05C;

    .line 3636602
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636603
    check-cast v3, LX/9sG;

    .line 3636604
    invoke-virtual {v3, v7}, LX/9sG;->A00(LX/0Ci;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 3636605
    invoke-static {v7, v12}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    .line 3636606
    if-nez v3, :cond_5b

    .line 3636607
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 3636608
    :cond_5b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3636609
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5c
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0DF;

    .line 3636610
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/L1A;->A03(LX/Ktj;LX/0DF;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 3636611
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 3636612
    :cond_5d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 3636613
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_30

    .line 3636614
    :cond_5e
    new-instance v5, LX/0DF;

    invoke-direct {v5, v7}, LX/0DF;-><init>(LX/0Ci;)V

    .line 3636615
    invoke-static {v13, v5}, LX/Ktj;->A00(LX/Ktj;LX/0DF;)V

    .line 3636616
    iput-boolean v14, v5, LX/0DF;->A0A:Z

    .line 3636617
    iget-object v3, v5, LX/0DF;->A0D:LX/0DI;

    iput v14, v3, LX/0DI;->A0D:I

    .line 3636618
    const-wide/16 v3, -0x5

    new-instance v7, LX/39f;

    invoke-direct {v7, v3, v4, v6}, LX/39f;-><init>(JLjava/lang/String;)V

    iput-object v7, v5, LX/0DF;->A02:LX/39f;

    .line 3636619
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 3636620
    :cond_5f
    invoke-static {v9, v8}, LX/L1A;->A02(LX/L1A;Ljava/util/List;)V

    .line 3636621
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3636622
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3636623
    check-cast v3, LX/0j2;

    .line 3636624
    invoke-static {v10, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3636625
    invoke-virtual {v3, v4, v14}, LX/0j2;->A11(Ljava/util/Collection;I)V

    .line 3636626
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 3636627
    :goto_32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 3636628
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 3636629
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3636630
    move-object v3, v4

    check-cast v3, LX/Ktj;

    .line 3636631
    iget-object v3, v3, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636632
    if-eqz v3, :cond_60

    .line 3636633
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 3636634
    :cond_60
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 3636635
    :cond_61
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x0

    goto :goto_36

    .line 3636636
    :cond_62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 3636637
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 3636638
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 3636639
    iget-object v3, v9, LX/L1A;->A01:LX/05C;

    .line 3636640
    iget-object v6, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3636641
    check-cast v5, LX/0j2;

    .line 3636642
    invoke-static {v14}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3636643
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3636644
    check-cast v3, LX/Ktj;

    .line 3636645
    iget-object v3, v3, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636646
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 3636647
    :cond_63
    invoke-virtual {v5, v4}, LX/0j2;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 3636648
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 3636649
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_64
    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3636650
    check-cast v3, LX/Ktj;

    .line 3636651
    invoke-static {v3, v11, v5, v7}, LX/L1A;->A00(LX/Ktj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0DF;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 3636652
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 3636653
    :cond_65
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_66

    .line 3636654
    iget-object v3, v9, LX/L1A;->A03:LX/05C;

    .line 3636655
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636656
    check-cast v3, LX/0de;

    .line 3636657
    invoke-virtual {v3, v7}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 3636658
    :cond_66
    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3636659
    invoke-static {v9, v4}, LX/L1A;->A02(LX/L1A;Ljava/util/List;)V

    .line 3636660
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3636661
    check-cast v5, LX/0j2;

    .line 3636662
    invoke-static {v11, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x1

    .line 3636663
    invoke-virtual {v5, v6, v3}, LX/0j2;->A11(Ljava/util/Collection;I)V

    .line 3636664
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 3636665
    :goto_36
    add-int/2addr v8, v3

    .line 3636666
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8d

    .line 3636667
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v32

    .line 3636668
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v31

    .line 3636669
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3636670
    move-object v3, v4

    check-cast v3, LX/Ktj;

    .line 3636671
    iget-object v3, v3, LX/Ktj;->A08:Ljava/lang/String;

    .line 3636672
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_67

    .line 3636673
    move-object/from16 v3, v32

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 3636674
    :cond_67
    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 3636675
    :cond_68
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, 0x0

    goto/16 :goto_3b

    .line 3636676
    :cond_69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 3636677
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 3636678
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6a
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3636679
    check-cast v3, LX/Ktj;

    .line 3636680
    iget-object v3, v3, LX/Ktj;->A02:LX/0aa;

    .line 3636681
    if-eqz v3, :cond_6a

    .line 3636682
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 3636683
    :cond_6b
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 3636684
    iget-object v3, v9, LX/L1A;->A03:LX/05C;

    .line 3636685
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636686
    check-cast v3, LX/0de;

    .line 3636687
    invoke-virtual {v3, v4}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    .line 3636688
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v4}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 3636689
    iget-object v3, v9, LX/L1A;->A01:LX/05C;

    .line 3636690
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    move-object/from16 v33, v3

    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3636691
    check-cast v5, LX/0j2;

    .line 3636692
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0j2;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    .line 3636693
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6c
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3636694
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 3636695
    invoke-static {v3, v12}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    .line 3636696
    if-eqz v4, :cond_6c

    .line 3636697
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    .line 3636698
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 3636699
    invoke-virtual {v12, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3636700
    :cond_6d
    check-cast v3, Ljava/util/List;

    .line 3636701
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_39

    .line 3636702
    :cond_6e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 3636703
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 3636704
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_6f
    :goto_3a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3636705
    check-cast v5, LX/Ktj;

    .line 3636706
    iget-object v7, v5, LX/Ktj;->A02:LX/0aa;

    .line 3636707
    const/16 v18, 0x0

    if-eqz v7, :cond_6f

    .line 3636708
    iget-object v6, v5, LX/Ktj;->A08:Ljava/lang/String;

    .line 3636709
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    .line 3636710
    invoke-static {v7, v12}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    .line 3636711
    if-nez v4, :cond_70

    .line 3636712
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 3636713
    :cond_70
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_74

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 3636714
    :cond_71
    new-instance v14, LX/0DF;

    invoke-direct {v14, v7}, LX/0DF;-><init>(LX/0Ci;)V

    .line 3636715
    invoke-static {v5, v14}, LX/Ktj;->A00(LX/Ktj;LX/0DF;)V

    .line 3636716
    iget-boolean v3, v5, LX/Ktj;->A09:Z

    .line 3636717
    iput-boolean v3, v14, LX/0DF;->A0A:Z

    .line 3636718
    iget-object v4, v14, LX/0DF;->A0D:LX/0DI;

    iput-object v6, v4, LX/0DI;->A0k:Ljava/lang/String;

    .line 3636719
    const/4 v3, 0x1

    .line 3636720
    iput v3, v4, LX/0DI;->A0D:I

    .line 3636721
    const-wide/16 v28, -0x5

    new-instance v15, LX/39f;

    move-object/from16 v5, v18

    move-wide/from16 v3, v28

    invoke-direct {v15, v3, v4, v5}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 3636722
    iput-object v15, v14, LX/0DF;->A02:LX/39f;

    .line 3636723
    iget-object v3, v9, LX/L1A;->A00:LX/05C;

    .line 3636724
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636725
    check-cast v3, LX/0jk;

    .line 3636726
    invoke-interface {v3, v7}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_73

    .line 3636727
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 3636728
    const-string v3, "@"

    .line 3636729
    invoke-static {v6, v3, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 3636730
    if-eqz v3, :cond_72

    const/4 v4, 0x1

    .line 3636731
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    .line 3636732
    invoke-static {v4, v3, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3636733
    :cond_72
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3636734
    :cond_73
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 3636735
    :cond_74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_75
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 3636736
    invoke-static {v14}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v3

    .line 3636737
    invoke-static {v5, v3}, LX/L1A;->A03(LX/Ktj;LX/0DF;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto/16 :goto_3a

    .line 3636738
    :cond_76
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_77

    .line 3636739
    iget-object v3, v9, LX/L1A;->A00:LX/05C;

    .line 3636740
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636741
    check-cast v3, LX/0jk;

    .line 3636742
    invoke-interface {v3, v11}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 3636743
    :cond_77
    invoke-static {v9, v10}, LX/L1A;->A02(LX/L1A;Ljava/util/List;)V

    .line 3636744
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 3636745
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3636746
    check-cast v4, LX/0j2;

    .line 3636747
    invoke-static {v13, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x1

    .line 3636748
    invoke-virtual {v4, v5, v3}, LX/0j2;->A11(Ljava/util/Collection;I)V

    .line 3636749
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 3636750
    :goto_3b
    add-int/2addr v8, v3

    .line 3636751
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8d

    .line 3636752
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    goto/16 :goto_42

    .line 3636753
    :cond_78
    iget-object v3, v9, LX/L1A;->A04:LX/05C;

    .line 3636754
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    move-object/from16 v35, v3

    .line 3636755
    const/16 v4, 0x571

    invoke-static {v3, v4}, LX/25q;->A0B(LX/00s;I)LX/05C;

    move-result-object v3

    .line 3636756
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 3636757
    check-cast v5, LX/0GN;

    .line 3636758
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v6

    .line 3636759
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3636760
    const-string v3, "/NativeContactPersistenceInterfaceImpl:"

    .line 3636761
    invoke-static {v3, v4, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    .line 3636762
    const-string v3, "NativeContactPersistenceInterfaceImpl/migration/rollback"

    const/4 v11, 0x1

    invoke-virtual {v5, v3, v4, v2, v11}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3636763
    invoke-static/range {v31 .. v31}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 3636764
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 3636765
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 3636766
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 3636767
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_79
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3636768
    check-cast v3, LX/Ktj;

    .line 3636769
    iget-object v3, v3, LX/Ktj;->A02:LX/0aa;

    .line 3636770
    if-eqz v3, :cond_79

    .line 3636771
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 3636772
    :cond_7a
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 3636773
    iget-object v3, v9, LX/L1A;->A03:LX/05C;

    .line 3636774
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636775
    check-cast v3, LX/0de;

    .line 3636776
    invoke-virtual {v3, v6}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    .line 3636777
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 3636778
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3636779
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3636780
    check-cast v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3636781
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3636782
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 3636783
    :cond_7b
    invoke-static {v6, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3636784
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v5

    .line 3636785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3636786
    const-string v3, "NativeContactPersistenceInterfaceImpl/saveContactsWithLid/jidsToDoLookupSize="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and contactsDataListSize="

    .line 3636787
    invoke-static {v3, v4, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3636788
    iget-object v3, v9, LX/L1A;->A01:LX/05C;

    .line 3636789
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    move-object/from16 v34, v3

    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3636790
    check-cast v3, LX/0j2;

    .line 3636791
    invoke-virtual {v3, v7}, LX/0j2;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    .line 3636792
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 3636793
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7c
    :goto_3e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3636794
    check-cast v5, LX/Ktj;

    .line 3636795
    const/16 v4, 0x571

    move-object/from16 v3, v35

    invoke-static {v3, v4}, LX/25q;->A0B(LX/00s;I)LX/05C;

    move-result-object v3

    .line 3636796
    iget-object v4, v5, LX/Ktj;->A02:LX/0aa;

    .line 3636797
    if-nez v4, :cond_7e

    .line 3636798
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636799
    check-cast v3, LX/0GN;

    .line 3636800
    const/16 v32, 0x2

    const-string v29, "ContactRestoreNullLid"

    const-string v30, "contactData.lid is null"

    const-string v31, ""

    move-object/from16 v28, v3

    move/from16 v33, v11

    invoke-virtual/range {v28 .. v33}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3636801
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3636802
    invoke-static {v5, v12, v7, v3}, LX/L1A;->A00(LX/Ktj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0DF;

    move-result-object v13

    .line 3636803
    if-eqz v13, :cond_7c

    .line 3636804
    :cond_7d
    :goto_3f
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 3636805
    :cond_7e
    iget-object v3, v5, LX/Ktj;->A07:Ljava/lang/String;

    move-object v15, v3

    .line 3636806
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7f

    .line 3636807
    iget-object v3, v5, LX/Ktj;->A08:Ljava/lang/String;

    .line 3636808
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_3e

    .line 3636809
    :cond_7f
    invoke-static {v4, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v13

    .line 3636810
    if-eqz v13, :cond_80

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_82

    :cond_80
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 3636811
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v3}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v3

    .line 3636812
    invoke-static {v3, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v13

    .line 3636813
    :cond_81
    if-nez v13, :cond_82

    .line 3636814
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 3636815
    :cond_82
    instance-of v3, v13, Ljava/util/Collection;

    if-eqz v3, :cond_85

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 3636816
    :cond_83
    new-instance v13, LX/0DF;

    invoke-direct {v13, v4}, LX/0DF;-><init>(LX/0Ci;)V

    .line 3636817
    invoke-static {v5, v13}, LX/Ktj;->A00(LX/Ktj;LX/0DF;)V

    .line 3636818
    iget-boolean v3, v5, LX/Ktj;->A09:Z

    .line 3636819
    iput-boolean v3, v13, LX/0DF;->A0A:Z

    .line 3636820
    iget-object v3, v13, LX/0DF;->A0D:LX/0DI;

    move-object/from16 v30, v3

    iput v11, v3, LX/0DI;->A0D:I

    .line 3636821
    const-wide/16 v28, -0x7

    new-instance v14, LX/39f;

    move-wide/from16 v3, v28

    invoke-direct {v14, v3, v4, v15}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 3636822
    iput-object v14, v13, LX/0DF;->A02:LX/39f;

    .line 3636823
    iget-object v4, v5, LX/Ktj;->A08:Ljava/lang/String;

    .line 3636824
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 3636825
    const-string v3, "@"

    .line 3636826
    invoke-static {v4, v3, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 3636827
    if-eqz v3, :cond_84

    .line 3636828
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 3636829
    invoke-static {v11, v3, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3636830
    :cond_84
    move-object/from16 v3, v30

    iput-object v4, v3, LX/0DI;->A0k:Ljava/lang/String;

    goto :goto_3f

    .line 3636831
    :cond_85
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_86
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 3636832
    invoke-static {v14}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v3

    .line 3636833
    invoke-static {v5, v3}, LX/L1A;->A03(LX/Ktj;LX/0DF;)Z

    move-result v13

    if-eqz v13, :cond_86

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    goto/16 :goto_3e

    .line 3636834
    :cond_87
    invoke-static {v9, v6}, LX/L1A;->A02(LX/L1A;Ljava/util/List;)V

    .line 3636835
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 3636836
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_88
    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0DF;

    .line 3636837
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/0DF;->A02:LX/39f;

    if-eqz v3, :cond_88

    iget-object v3, v3, LX/39f;->A01:Ljava/lang/String;

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_88

    .line 3636838
    :cond_89
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 3636839
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 3636840
    :cond_8a
    invoke-static {v7}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 3636841
    invoke-static {v3}, LX/6gB;->A02(I)I

    move-result v3

    .line 3636842
    :try_start_e
    invoke-static {v3}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 3636843
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 3636844
    invoke-static {v10}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v7

    .line 3636845
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    invoke-static {v5, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_91

    .line 3636846
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 3636847
    :cond_8b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8c

    .line 3636848
    iget-object v3, v9, LX/L1A;->A00:LX/05C;

    .line 3636849
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636850
    check-cast v3, LX/0jk;

    .line 3636851
    invoke-interface {v3, v4}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 3636852
    :cond_8c
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3636853
    check-cast v3, LX/0j2;

    .line 3636854
    invoke-static {v12, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3636855
    invoke-virtual {v3, v4, v11}, LX/0j2;->A11(Ljava/util/Collection;I)V

    .line 3636856
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    goto :goto_43

    .line 3636857
    :goto_42
    const/4 v3, 0x0

    .line 3636858
    :goto_43
    add-int/2addr v8, v3

    .line 3636859
    :cond_8d
    int-to-long v3, v8

    add-long v16, v16, v3

    .line 3636860
    move-wide/from16 v3, v16

    move-object/from16 v5, v22

    iput-wide v3, v5, LX/AcO;->element:J

    .line 3636861
    move-object/from16 v3, v21

    iget-wide v5, v3, LX/AcO;->element:J

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    move-object/from16 v3, v21

    iput-wide v5, v3, LX/AcO;->element:J

    .line 3636862
    :cond_8e
    const-string v5, "page_info"

    const-class v4, LX/JFp;

    move-object/from16 v3, v24

    invoke-virtual {v3, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v4

    check-cast v4, LX/JFp;

    .line 3636863
    if-eqz v4, :cond_93

    .line 3636864
    const-string v3, "hasNextPage"

    invoke-virtual {v4, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    move-result v5

    .line 3636865
    const/4 v3, 0x1

    if-ne v5, v3, :cond_8f

    .line 3636866
    const-string v3, "endCursor"

    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3636867
    const/4 v6, 0x1

    if-nez v3, :cond_90

    :cond_8f
    const/4 v6, 0x0

    .line 3636868
    :cond_90
    const-string v3, "endCursor"

    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3636869
    if-eqz v6, :cond_93

    goto/16 :goto_2

    :goto_44
    return-object v19

    .line 3636870
    :cond_91
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 3636871
    goto :goto_45

    .line 3636872
    :catchall_1
    move-exception v3

    monitor-exit v8

    goto :goto_45

    .line 3636873
    :catchall_2
    move-exception v3

    .line 3636874
    iget-object v1, v6, LX/Kpx;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3636875
    iget-object v1, v6, LX/Kpx;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3636876
    :goto_45
    throw v3

    .line 3636877
    :cond_92
    const/4 v1, 0x2

    .line 3636878
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3636879
    iput-object v1, v0, LX/Jsj;->A02:Ljava/lang/Integer;

    .line 3636880
    :cond_93
    move-object/from16 v1, v21

    iget-wide v3, v1, LX/AcO;->element:J

    .line 3636881
    const-string v5, "REGISTRATION"

    move-object/from16 v1, v56

    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 3636882
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05C;

    .line 3636883
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3636884
    check-cast v1, LX/0sC;

    .line 3636885
    invoke-virtual {v1}, LX/0sC;->A01()V

    .line 3636886
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05C;

    .line 3636887
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 3636888
    check-cast v5, LX/0sA;

    .line 3636889
    long-to-int v1, v3

    .line 3636890
    invoke-static {v5}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v5

    int-to-long v3, v1

    const/4 v10, -0x1

    const-string v6, "contact_metadata_download_count"

    move v7, v2

    move-wide v8, v3

    invoke-virtual/range {v5 .. v10}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 3636891
    :cond_94
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05C;

    .line 3636892
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 3636893
    check-cast v8, LX/1Aw;

    .line 3636894
    move-object/from16 v1, v21

    iget-wide v5, v1, LX/AcO;->element:J

    .line 3636895
    move-object/from16 v1, v22

    iget-wide v3, v1, LX/AcO;->element:J

    .line 3636896
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05C;

    .line 3636897
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3636898
    check-cast v1, LX/0s8;

    .line 3636899
    invoke-virtual {v1}, LX/0s8;->A01()Z

    move-result v9

    const/4 v7, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 3636900
    :try_start_f
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3636901
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    move-result-object v1

    .line 3636902
    iput-object v1, v0, LX/Jsj;->A03:Ljava/lang/Integer;

    .line 3636903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A04:Ljava/lang/Integer;

    .line 3636904
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A0E:Ljava/lang/Long;

    .line 3636905
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A0F:Ljava/lang/Long;

    .line 3636906
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A00:Ljava/lang/Boolean;

    .line 3636907
    iget-object v1, v8, LX/1Aw;->A01:LX/089;

    .line 3636908
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v3

    .line 3636909
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A09:Ljava/lang/Long;

    .line 3636910
    iget-object v1, v8, LX/1Aw;->A00:LX/0BN;

    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 3636911
    sget-object v3, LX/K3f;->A04:LX/K3f;

    move-object/from16 v1, v27

    invoke-virtual {v1, v3}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    goto/16 :goto_4a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_2
    move-exception v5

    const/4 v7, 0x0

    goto :goto_46

    .line 3636912
    :catch_3
    move-exception v5

    .line 3636913
    :goto_46
    instance-of v6, v5, LX/1vZ;

    if-eqz v6, :cond_9d

    .line 3636914
    const/4 v1, 0x1

    .line 3636915
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3636916
    iput-object v1, v0, LX/Jsj;->A02:Ljava/lang/Integer;

    .line 3636917
    move-object v9, v5

    check-cast v9, LX/1vZ;

    .line 3636918
    iget-object v1, v9, LX/1vZ;->error:LX/1vR;

    .line 3636919
    iget-object v1, v1, LX/1vR;->A01:Ljava/util/List;

    .line 3636920
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vU;

    if-eqz v1, :cond_9c

    invoke-interface {v1}, LX/1vU;->AXY()I

    move-result v1

    int-to-long v3, v1

    .line 3636921
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    .line 3636922
    :goto_47
    iput-object v1, v0, LX/Jsj;->A0A:Ljava/lang/Long;

    .line 3636923
    invoke-static/range {v20 .. v20}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v8

    .line 3636924
    iget-object v1, v9, LX/1vZ;->error:LX/1vR;

    .line 3636925
    iget-object v1, v1, LX/1vR;->A01:Ljava/util/List;

    .line 3636926
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vU;

    if-eqz v1, :cond_95

    invoke-interface {v1}, LX/1vU;->AXY()I

    move-result v1

    .line 3636927
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3636928
    :cond_95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3636929
    const-string v1, "MexException when downloading contacts, error code: "

    .line 3636930
    invoke-static {v7, v1, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3636931
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 3636932
    const/4 v1, 0x2

    .line 3636933
    invoke-virtual {v8, v4, v3, v5, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3636934
    :goto_48
    const-string v3, "REGISTRATION"

    move-object/from16 v1, v56

    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string v3, "SNAPSHOT"

    move-object/from16 v1, v56

    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    .line 3636935
    :goto_49
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05C;

    .line 3636936
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 3636937
    check-cast v4, LX/1Aw;

    .line 3636938
    move-object/from16 v1, v21

    iget-wide v2, v1, LX/AcO;->element:J

    .line 3636939
    move-object/from16 v1, v22

    iget-wide v6, v1, LX/AcO;->element:J

    .line 3636940
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05C;

    .line 3636941
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3636942
    check-cast v1, LX/0s8;

    .line 3636943
    invoke-virtual {v1}, LX/0s8;->A01()Z

    move-result v8

    .line 3636944
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    move-result-object v1

    .line 3636945
    iput-object v1, v0, LX/Jsj;->A03:Ljava/lang/Integer;

    .line 3636946
    iput-object v1, v0, LX/Jsj;->A04:Ljava/lang/Integer;

    .line 3636947
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A0E:Ljava/lang/Long;

    .line 3636948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A0F:Ljava/lang/Long;

    .line 3636949
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A00:Ljava/lang/Boolean;

    .line 3636950
    iget-object v1, v4, LX/1Aw;->A01:LX/089;

    .line 3636951
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v1

    .line 3636952
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Jsj;->A09:Ljava/lang/Long;

    .line 3636953
    iget-object v1, v4, LX/1Aw;->A00:LX/0BN;

    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 3636954
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3636955
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 3636956
    :goto_4a
    sget-object v0, LX/05S;->A00:LX/05S;

    return-object v0

    .line 3636957
    :cond_96
    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v6, :cond_9a

    .line 3636958
    move-object v6, v5

    check-cast v6, LX/1vZ;

    .line 3636959
    iget-object v1, v6, LX/1vZ;->error:LX/1vR;

    .line 3636960
    iget-object v2, v1, LX/1vR;->A00:Ljava/lang/Throwable;

    .line 3636961
    :goto_4b
    if-eqz v2, :cond_97

    .line 3636962
    instance-of v1, v2, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_98

    instance-of v1, v2, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_98

    .line 3636963
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_4b

    .line 3636964
    :cond_97
    const/4 v4, 0x1

    .line 3636965
    :cond_98
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05C;

    .line 3636966
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 3636967
    check-cast v2, LX/D1A;

    .line 3636968
    iget-object v1, v6, LX/1vZ;->error:LX/1vR;

    .line 3636969
    iget-object v1, v1, LX/1vR;->A01:Ljava/util/List;

    .line 3636970
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vU;

    if-eqz v1, :cond_99

    invoke-interface {v1}, LX/1vU;->AXY()I

    move-result v3

    .line 3636971
    :cond_99
    invoke-virtual {v2, v4, v3}, LX/D1A;->A05(II)V

    goto/16 :goto_49

    .line 3636972
    :cond_9a
    instance-of v4, v5, Landroid/database/SQLException;

    .line 3636973
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05C;

    .line 3636974
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3636975
    check-cast v3, LX/D1A;

    .line 3636976
    if-eqz v4, :cond_9b

    .line 3636977
    const/4 v1, 0x5

    .line 3636978
    invoke-virtual {v3, v1, v2}, LX/D1A;->A05(II)V

    goto/16 :goto_49

    .line 3636979
    :cond_9b
    invoke-virtual {v3, v2, v2}, LX/D1A;->A05(II)V

    goto/16 :goto_49

    .line 3636980
    :cond_9c
    move-object v1, v7

    goto/16 :goto_47

    .line 3636981
    :cond_9d
    const/4 v7, 0x2

    .line 3636982
    invoke-static/range {v20 .. v20}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v4

    .line 3636983
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 3636984
    const-string v1, "Exception when downloading contacts"

    invoke-virtual {v4, v1, v3, v5, v7}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3636985
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3636986
    iput-object v1, v0, LX/Jsj;->A02:Ljava/lang/Integer;

    goto/16 :goto_48
.end method
