.class public final LX/7EW;
.super Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;
.source ""


# instance fields
.field public A00:LX/6hh;

.field public A01:LX/7pV;

.field public A02:LX/7qo;

.field public A03:Ljava/lang/Long;

.field public A04:LX/0Xr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/06v;

.field public final A0A:LX/06w;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/85C;

.field public final A0M:LX/0HD;

.field public final A0N:LX/7yF;

.field public final A0O:LX/7w9;

.field public final A0P:LX/FUC;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:LX/01y;

.field public final A0Y:LX/01y;

.field public final A0Z:LX/0Ig;

.field public final A0a:LX/0Ih;

.field public final A0b:LX/0Ih;

.field public final A0c:LX/0Ih;

.field public final A0d:LX/0Ih;

.field public final A0e:LX/0Ih;

.field public final A0f:LX/0Id;

.field public final A0g:LX/0Ie;

.field public final A0h:LX/0Ie;

.field public final A0i:LX/0Ie;

.field public final A0j:LX/0Ie;

.field public final A0k:LX/0Ie;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0dR;LX/1Nl;LX/7pC;LX/7QD;LX/7yF;LX/7w9;LX/8nQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 31

    .line 1325134
    const v0, 0x844a

    .line 1325135
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v5

    .line 1325136
    check-cast v5, LX/6sv;

    .line 1325137
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    move-result-object v4

    .line 1325138
    invoke-static {}, LX/25p;->A1E()LX/01y;

    move-result-object v3

    .line 1325139
    invoke-static {}, LX/25p;->A1F()LX/01y;

    move-result-object v2

    .line 1325140
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1325141
    invoke-static {v3, v2}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325142
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v17

    .line 1325143
    const/16 v6, 0xd12

    invoke-static {v6}, LX/056;->A00(I)LX/05C;

    move-result-object v12

    .line 1325144
    const/16 v6, 0xd15

    invoke-static {v6}, LX/056;->A00(I)LX/05C;

    move-result-object v13

    .line 1325145
    const/16 v6, 0x1243

    invoke-static {v6}, LX/056;->A00(I)LX/05C;

    move-result-object v14

    .line 1325146
    invoke-static {}, LX/25n;->A0K()LX/05C;

    move-result-object v15

    .line 1325147
    const v6, 0x1007f

    invoke-static {v6}, LX/056;->A00(I)LX/05C;

    move-result-object v16

    .line 1325148
    move-object/from16 v9, p0

    move/from16 v28, p13

    move/from16 v30, p15

    move-object/from16 v11, p2

    move/from16 v29, p14

    move-object/from16 v10, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v7, p7

    move-object/from16 v23, p8

    move-object/from16 v8, p10

    move-object/from16 v6, p11

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v9 .. v30}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;-><init>(Landroid/app/Application;LX/0dR;LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;LX/07r;LX/1Nl;LX/7pC;LX/7QD;LX/7w9;LX/6sv;LX/8nQ;Ljava/util/List;Ljava/util/List;LX/01y;LX/01y;IIZ)V

    .line 1325149
    iput-object v7, v9, LX/7EW;->A0O:LX/7w9;

    .line 1325150
    move-object/from16 v5, p9

    iput-object v5, v9, LX/7EW;->A0Q:Ljava/lang/String;

    .line 1325151
    iput-object v4, v9, LX/7EW;->A0M:LX/0HD;

    .line 1325152
    iput-object v3, v9, LX/7EW;->A0X:LX/01y;

    .line 1325153
    iput-object v2, v9, LX/7EW;->A0Y:LX/01y;

    .line 1325154
    move-object/from16 v2, p6

    iput-object v2, v9, LX/7EW;->A0N:LX/7yF;

    .line 1325155
    move-object/from16 v3, p12

    iput-object v3, v9, LX/7EW;->A0W:Lkotlin/jvm/functions/Function0;

    .line 1325156
    invoke-static {}, LX/25n;->A0E()LX/05C;

    move-result-object v4

    .line 1325157
    iput-object v4, v9, LX/7EW;->A0J:LX/05C;

    .line 1325158
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    move-result-object v4

    .line 1325159
    iput-object v4, v9, LX/7EW;->A0H:LX/05C;

    const/4 v4, 0x0

    .line 1325160
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1325161
    invoke-static {v5, v1, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    move-result-object v0

    .line 1325162
    iput-object v0, v9, LX/7EW;->A0Z:LX/0Ig;

    .line 1325163
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    move-result-object v0

    .line 1325164
    iput-object v0, v9, LX/7EW;->A0f:LX/0Id;

    .line 1325165
    new-instance v0, LX/6hh;

    invoke-direct {v0}, LX/6hh;-><init>()V

    iput-object v0, v9, LX/7EW;->A00:LX/6hh;

    .line 1325166
    const v0, 0x10080

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0F:LX/05C;

    .line 1325167
    sget-object v0, LX/7Dk;->A00:LX/7Dk;

    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0d:LX/0Ih;

    .line 1325168
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v0

    .line 1325169
    iput-object v0, v9, LX/7EW;->A0j:LX/0Ie;

    .line 1325170
    sget-object v5, LX/7w9;->A09:LX/810;

    iget v0, v7, LX/7w9;->A00:I

    invoke-virtual {v5, v0}, LX/810;->A03(I)Z

    move-result v0

    .line 1325171
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0c:LX/0Ih;

    .line 1325172
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v0

    .line 1325173
    iput-object v0, v9, LX/7EW;->A0i:LX/0Ie;

    .line 1325174
    invoke-static {v1}, LX/6gB;->A10(Z)LX/0Ij;

    move-result-object v0

    .line 1325175
    iput-object v0, v9, LX/7EW;->A0b:LX/0Ih;

    .line 1325176
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v0

    .line 1325177
    iput-object v0, v9, LX/7EW;->A0h:LX/0Ie;

    .line 1325178
    invoke-static {v4}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0a:LX/0Ih;

    .line 1325179
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v0

    .line 1325180
    iput-object v0, v9, LX/7EW;->A0g:LX/0Ie;

    .line 1325181
    sget-object v0, LX/7Q3;->A02:LX/7Q3;

    .line 1325182
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    move-result-object v0

    .line 1325183
    iput-object v0, v9, LX/7EW;->A0e:LX/0Ih;

    .line 1325184
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v0

    .line 1325185
    iput-object v0, v9, LX/7EW;->A0k:LX/0Ie;

    .line 1325186
    invoke-static {}, LX/6g7;->A03()LX/06w;

    move-result-object v0

    .line 1325187
    iput-object v0, v9, LX/7EW;->A0A:LX/06w;

    .line 1325188
    iput-object v0, v9, LX/7EW;->A09:LX/06v;

    .line 1325189
    new-instance v0, LX/FUC;

    invoke-direct {v0, v11}, LX/FUC;-><init>(LX/0dR;)V

    iput-object v0, v9, LX/7EW;->A0P:LX/FUC;

    .line 1325190
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    move-result-object v0

    .line 1325191
    iput-object v0, v9, LX/7EW;->A0B:LX/05C;

    .line 1325192
    invoke-static {}, LX/6g9;->A0W()LX/05C;

    move-result-object v0

    .line 1325193
    iput-object v0, v9, LX/7EW;->A0G:LX/05C;

    .line 1325194
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    move-result-object v0

    .line 1325195
    iput-object v0, v9, LX/7EW;->A0D:LX/05C;

    .line 1325196
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 1325197
    iput-object v0, v9, LX/7EW;->A0K:LX/05C;

    .line 1325198
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    move-result-object v0

    .line 1325199
    iput-object v0, v9, LX/7EW;->A0I:LX/05C;

    .line 1325200
    const/16 v0, 0xccd

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0E:LX/05C;

    .line 1325201
    const/16 v0, 0x18fb

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0C:LX/05C;

    .line 1325202
    iget-object v0, v9, LX/7EW;->A0G:LX/05C;

    .line 1325203
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    move-result-object v1

    .line 1325204
    const-string v0, "persisted_status_distribution_key"

    invoke-virtual {v11, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1325205
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1325206
    if-eqz v0, :cond_1

    .line 1325207
    iget-object v0, v1, LX/6hi;->A01:LX/85C;

    .line 1325208
    :goto_0
    if-nez v0, :cond_0

    .line 1325209
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85C;

    .line 1325210
    :cond_0
    iput-object v0, v9, LX/7EW;->A0L:LX/85C;

    .line 1325211
    const/16 v0, 0x18

    .line 1325212
    invoke-static {v9, v0}, LX/8c7;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 1325213
    iput-object v0, v9, LX/7EW;->A0S:LX/00l;

    .line 1325214
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/8c9;

    invoke-direct {v0, v9, v8, v1}, LX/8c9;-><init>(LX/7EW;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0T:LX/00l;

    .line 1325215
    const/16 v0, 0x19

    .line 1325216
    invoke-static {v3, v9, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1325217
    iput-object v0, v9, LX/7EW;->A0U:LX/00l;

    .line 1325218
    const/16 v1, 0x9

    new-instance v0, LX/8c9;

    invoke-direct {v0, v9, v6, v1}, LX/8c9;-><init>(LX/7EW;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, v9, LX/7EW;->A0V:LX/00l;

    .line 1325219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v9, LX/7EW;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1325220
    iget-boolean v0, v2, LX/7yF;->A06:Z

    .line 1325221
    iput-boolean v0, v9, LX/7EW;->A06:Z

    .line 1325222
    return-void

    .line 1325223
    :cond_1
    const-string v0, "status_distribution"

    invoke-virtual {v11, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85C;

    goto :goto_0
.end method


# virtual methods
.method public A0k(IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/7EW;->A0Z:LX/0Ig;

    .line 52
    .line 53
    sget-object v0, LX/7x5;->A00:LX/7x5;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A0w()LX/8Z3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EW;->A0g:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0x()Ljava/util/List;
    .locals 44

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/7EW;->A0J:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    :try_start_0
    iget-object v0, v6, LX/7EW;->A0M:LX/0HD;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "status.draft"

    .line 17
    .line 18
    invoke-static {}, LX/6gD;->A0L()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0HD;->A0B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-object v4, v10, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    sget-object v0, LX/6vZ;->DEFAULT_INSTANCE:LX/6vZ;

    .line 48
    .line 49
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6vZ;

    .line 54
    .line 55
    iget-object v0, v0, LX/6vZ;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_23

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/6xb;

    .line 72
    .line 73
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-object v0, v3, LX/6xb;->uri_:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :try_start_5
    iget-object v0, v3, LX/6xb;->filePath_:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :try_start_6
    iget v0, v3, LX/6xb;->type_:I

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :try_start_7
    iget-object v0, v3, LX/6xb;->caption_:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x400

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :try_start_8
    iget v1, v3, LX/6xb;->photoToVideoDuration_:I

    .line 150
    .line 151
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    new-instance v11, LX/0sY;

    .line 158
    .line 159
    invoke-direct {v11, v0, v1}, LX/0sY;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11}, LX/8Z3;->A12(LX/0sY;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v11, v3, LX/6xb;->mediaContent_:LX/6xN;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    .line 167
    invoke-static {v11}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    :try_start_9
    sget-object v11, LX/6xN;->DEFAULT_INSTANCE:LX/6xN;

    .line 176
    .line 177
    :cond_5
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v11, LX/6xN;->isSendAsGif_:Z

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/8Z3;->A15(Z)V

    .line 183
    .line 184
    .line 185
    iget v0, v11, LX/6xN;->bitField0_:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-boolean v0, v11, LX/6xN;->isSendAsMotionPhoto_:Z

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/8Z3;->A0s(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-boolean v0, v11, LX/6xN;->isMuteVideo_:Z

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/8Z3;->A14(Z)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v11, LX/6xN;->maxDurationAllowed_:J

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/8Z3;->A0f(J)V

    .line 208
    .line 209
    .line 210
    iget v0, v11, LX/6xN;->bitField0_:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v13, v11, LX/6xN;->imageInfo_:LX/6wr;

    .line 217
    .line 218
    if-nez v13, :cond_7

    .line 219
    .line 220
    sget-object v13, LX/6wr;->DEFAULT_INSTANCE:LX/6wr;

    .line 221
    .line 222
    :cond_7
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v0, v13, LX/6wr;->rotation_:I

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/8Z3;->A0e(I)V

    .line 228
    .line 229
    .line 230
    iget v0, v13, LX/6wr;->bitField0_:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v13, LX/6wr;->cropFilePath_:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/8Z3;->A0o(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget v0, v13, LX/6wr;->bitField0_:I

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v15, v13, LX/6wr;->cropRect_:LX/6wq;

    .line 252
    .line 253
    if-nez v15, :cond_9

    .line 254
    .line 255
    sget-object v15, LX/6wq;->DEFAULT_INSTANCE:LX/6wq;

    .line 256
    .line 257
    :cond_9
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget v0, v15, LX/6wq;->left_:F

    .line 261
    .line 262
    float-to-int v14, v0

    .line 263
    iget v0, v15, LX/6wq;->top_:F

    .line 264
    .line 265
    float-to-int v12, v0

    .line 266
    iget v0, v15, LX/6wq;->right_:F

    .line 267
    .line 268
    float-to-int v1, v0

    .line 269
    iget v0, v15, LX/6wq;->bottom_:F

    .line 270
    .line 271
    float-to-int v0, v0

    .line 272
    invoke-static {v14, v12, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, LX/8Z3;->A0i(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget v0, v13, LX/6wr;->filterId_:I

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/8Z3;->A0d(I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget v0, v11, LX/6xN;->bitField0_:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v11, v11, LX/6xN;->videoInfo_:LX/6ws;

    .line 291
    .line 292
    if-nez v11, :cond_c

    .line 293
    .line 294
    sget-object v11, LX/6ws;->DEFAULT_INSTANCE:LX/6ws;

    .line 295
    .line 296
    :cond_c
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v0, v11, LX/6ws;->bitField0_:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget-object v13, v11, LX/6ws;->trim_:LX/6x1;

    .line 306
    .line 307
    if-nez v13, :cond_d

    .line 308
    .line 309
    sget-object v13, LX/6x1;->DEFAULT_INSTANCE:LX/6x1;

    .line 310
    .line 311
    :cond_d
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-wide v0, v13, LX/6x1;->x_:D

    .line 315
    .line 316
    double-to-int v12, v0

    .line 317
    iget-wide v0, v13, LX/6x1;->y_:D

    .line 318
    .line 319
    double-to-int v13, v0

    .line 320
    new-instance v0, Landroid/graphics/Point;

    .line 321
    .line 322
    invoke-direct {v0, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/8Z3;->A0h(Landroid/graphics/Point;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget v0, v11, LX/6ws;->bitField0_:I

    .line 329
    .line 330
    and-int/lit8 v0, v0, 0x2

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget-boolean v0, v11, LX/6ws;->canPlayVideoWithVideoPlayer_:Z

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/8Z3;->A0q(Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v2, v0}, LX/8Z3;->A0j(LX/KyX;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x8

    .line 350
    .line 351
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    :try_start_a
    iget-object v1, v3, LX/6xb;->doodle_:LX/6w1;

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    sget-object v1, LX/6w1;->DEFAULT_INSTANCE:LX/6w1;

    .line 362
    .line 363
    :cond_11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v0, v1, LX/6w1;->bitField0_:I

    .line 367
    .line 368
    and-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v1, LX/6w1;->doodle_:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    iget v0, v1, LX/6w1;->bitField0_:I

    .line 378
    .line 379
    and-int/lit8 v0, v0, 0x2

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget-object v0, v1, LX/6w1;->doodleTemplate_:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/8Z3;->A0y(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0x10

    .line 391
    .line 392
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    :try_start_b
    iget-object v1, v3, LX/6xb;->editState_:LX/6vd;

    .line 399
    .line 400
    if-nez v1, :cond_14

    .line 401
    .line 402
    sget-object v1, LX/6vd;->DEFAULT_INSTANCE:LX/6vd;

    .line 403
    .line 404
    :cond_14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget v0, v1, LX/6vd;->bitField0_:I

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    iget-object v0, v1, LX/6vd;->editState_:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/8Z3;->A0z(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x20

    .line 421
    .line 422
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    :try_start_c
    iget-object v1, v3, LX/6xb;->music_:LX/6wT;

    .line 429
    .line 430
    if-nez v1, :cond_16

    .line 431
    .line 432
    sget-object v1, LX/6wT;->DEFAULT_INSTANCE:LX/6wT;

    .line 433
    .line 434
    :cond_16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/6wT;->songId_:Ljava/lang/String;

    .line 438
    .line 439
    iget v11, v1, LX/6wT;->musicShapeType_:I

    .line 440
    .line 441
    invoke-static {v11}, LX/7SS;->forNumber(I)LX/7SS;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-nez v11, :cond_17

    .line 446
    .line 447
    sget-object v11, LX/7SS;->A09:LX/7SS;

    .line 448
    .line 449
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    packed-switch v11, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :pswitch_0
    sget-object v39, LX/7RK;->A02:LX/7RK;

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :pswitch_1
    sget-object v39, LX/7RK;->A05:LX/7RK;

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_2
    sget-object v39, LX/7RK;->A06:LX/7RK;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :pswitch_3
    sget-object v39, LX/7RK;->A07:LX/7RK;

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :pswitch_4
    sget-object v39, LX/7RK;->A08:LX/7RK;

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_5
    sget-object v39, LX/7RK;->A04:LX/7RK;

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :pswitch_6
    sget-object v39, LX/7RK;->A03:LX/7RK;

    .line 480
    .line 481
    :goto_1
    sget-object v11, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 482
    .line 483
    sget-object v20, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v41, v21

    .line 488
    .line 489
    new-instance v19, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 490
    .line 491
    move-object/from16 v23, v21

    .line 492
    .line 493
    move-object/from16 v24, v21

    .line 494
    .line 495
    move-object/from16 v25, v21

    .line 496
    .line 497
    move-object/from16 v26, v21

    .line 498
    .line 499
    move-object/from16 v27, v21

    .line 500
    .line 501
    move-object/from16 v29, v21

    .line 502
    .line 503
    move-object/from16 v30, v21

    .line 504
    .line 505
    move-object/from16 v31, v21

    .line 506
    .line 507
    move-object/from16 v32, v21

    .line 508
    .line 509
    move-object/from16 v33, v21

    .line 510
    .line 511
    move-object/from16 v34, v21

    .line 512
    .line 513
    move-object/from16 v35, v21

    .line 514
    .line 515
    move-object/from16 v36, v21

    .line 516
    .line 517
    move-object/from16 v37, v21

    .line 518
    .line 519
    move-object/from16 v22, v21

    .line 520
    .line 521
    move-object/from16 v28, v0

    .line 522
    .line 523
    move/from16 v38, v8

    .line 524
    .line 525
    invoke-direct/range {v19 .. v38}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 526
    .line 527
    .line 528
    iget v0, v1, LX/6wT;->bitField0_:I

    .line 529
    .line 530
    and-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    iget-wide v0, v1, LX/6wT;->startTimeMs_:J

    .line 535
    .line 536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v41

    .line 540
    :cond_18
    iget-object v1, v2, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 541
    .line 542
    new-instance v0, LX/84q;

    .line 543
    .line 544
    move-object/from16 v42, v21

    .line 545
    .line 546
    move-object/from16 v36, v0

    .line 547
    .line 548
    move-object/from16 v37, v1

    .line 549
    .line 550
    move-object/from16 v38, v19

    .line 551
    .line 552
    move-object/from16 v40, v21

    .line 553
    .line 554
    move/from16 v43, v8

    .line 555
    .line 556
    invoke-direct/range {v36 .. v43}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, LX/8Z3;->A0n(LX/84q;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    :pswitch_7
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 563
    .line 564
    and-int/lit8 v0, v0, 0x40

    .line 565
    .line 566
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    :try_start_d
    iget v0, v3, LX/6xb;->layoutConfigurationId_:I

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, LX/8Z3;->A0t(Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 582
    .line 583
    and-int/lit16 v0, v0, 0x100

    .line 584
    .line 585
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    :try_start_e
    iget-boolean v0, v3, LX/6xb;->isForMultiFilesSelectionDocumentsPreview_:Z

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, LX/8Z3;->A0r(Ljava/lang/Boolean;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget v0, v3, LX/6xb;->bitField0_:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 601
    .line 602
    and-int/lit16 v0, v0, 0x200

    .line 603
    .line 604
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1c

    .line 609
    .line 610
    :try_start_f
    iget v0, v3, LX/6xb;->mediaPickerPosition_:I

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v2, v0}, LX/8Z3;->A0u(Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    iget-object v0, v3, LX/6xb;->mentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v12, 0x0

    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    iget-object v0, v3, LX/6xb;->mentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_1d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_1e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1f

    .line 663
    .line 664
    goto :goto_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 665
    :catch_0
    :try_start_10
    move-exception v1

    .line 666
    const-string v0, "StatusDraftProtoConverter/fromProto/failed to convert proto to MediaPreviewItem"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    goto :goto_4

    .line 673
    :goto_3
    move-object v12, v11

    .line 674
    :cond_1f
    move-object/from16 v17, v12

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    move-object v5, v2

    .line 678
    :goto_4
    if-eqz v0, :cond_0

    .line 679
    .line 680
    invoke-virtual {v5}, LX/8Z3;->A0J()Ljava/io/File;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_20

    .line 685
    .line 686
    invoke-static {v0}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v5, v0}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_20
    invoke-virtual {v5}, LX/8Z3;->A0K()Ljava/io/File;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_21

    .line 698
    .line 699
    invoke-static {v0}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v5, v0}, LX/8Z3;->A0z(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_21
    iget-object v1, v5, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 707
    .line 708
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v17

    .line 712
    .line 713
    if-nez v17, :cond_22

    .line 714
    .line 715
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 716
    .line 717
    :cond_22
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 721
    .line 722
    :cond_23
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 723
    .line 724
    .line 725
    :try_start_12
    monitor-exit v4

    .line 726
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_24

    .line 739
    .line 740
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroid/net/Uri;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/util/Set;

    .line 755
    .line 756
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_24
    iget-object v0, v6, LX/7EW;->A0A:LX/06w;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10}, LX/6hh;->A08()LX/6hh;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v6, LX/7EW;->A00:LX/6hh;

    .line 770
    .line 771
    invoke-virtual {v10}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_25

    .line 788
    .line 789
    invoke-static {v1}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 803
    .line 804
    .line 805
    return-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 806
    :catchall_0
    move-exception v1

    .line 807
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    :try_start_14
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 813
    :catch_1
    move-exception v2

    .line 814
    :try_start_15
    const-string v0, "MediaPreviewParams"

    .line 815
    .line 816
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "/fromFile/failed to read from file"

    .line 821
    .line 822
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 826
    :catchall_2
    :try_start_16
    move-exception v0

    .line 827
    monitor-exit v4

    .line 828
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 829
    :catch_2
    move-exception v4

    .line 830
    const-string v0, "Failed to restore draft from file"

    .line 831
    .line 832
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    invoke-static/range {v18 .. v18}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/4 v2, 0x2

    .line 840
    const-string v1, "MediaComposerViewModel/restoreDraftFromFile"

    .line 841
    .line 842
    const-string v0, "Failed to restore draft"

    .line 843
    .line 844
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 845
    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    return-object v2

    .line 849
    nop

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final A0y()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EW;->A09:LX/06v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7EW;->A0g:LX/0Ie;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0z()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/7uh;

    .line 7
    .line 8
    const/16 v1, 0x571

    .line 9
    .line 10
    iget-object v0, v5, LX/7uh;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v0, v5, LX/7uh;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/6gD;->A0L()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v4}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/7uh;->A01:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "draft_exists"

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/7uh;->A03:LX/0Ih;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "StatusDraftsRepository: Failed to delete draft"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "Failed to delete draft"

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v0, "StatusDraftsRepository/deleteDraft"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return v0
.end method
