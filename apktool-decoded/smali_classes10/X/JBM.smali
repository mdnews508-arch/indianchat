.class public LX/JBM;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/K4I;

.field public A04:LX/KZB;

.field public A05:LX/KZC;

.field public A06:LX/KZC;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/JBs;

.field public A0G:Ljava/lang/String;

.field public final A0H:I

.field public final A0I:LX/00s;

.field public final A0J:LX/07r;

.field public final A0K:LX/1Im;

.field public final A0L:LX/JBJ;

.field public final A0M:LX/M94;

.field public final A0N:LX/0JT;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0S:LX/0j2;

.field public final A0T:LX/0my;

.field public final A0U:LX/0z9;

.field public final A0V:LX/BEC;

.field public final A0W:LX/0BN;

.field public final A0X:LX/0AG;

.field public final A0Y:LX/0FJ;

.field public final A0Z:LX/16c;

.field public final A0a:LX/FYd;

.field public final A0b:LX/KO8;

.field public final A0c:LX/0Ow;

.field public final A0d:Ljava/util/LinkedHashMap;

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0j2;LX/0my;LX/0z9;LX/BEC;LX/07r;LX/0BN;LX/1Im;LX/0AG;LX/0FJ;LX/16c;LX/FYd;LX/KO8;LX/JJ8;LX/M94;LX/0JT;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7

    .line 3519153
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3519154
    const/16 v0, 0x913

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ow;

    iput-object v0, p0, LX/JBM;->A0c:LX/0Ow;

    .line 3519155
    const/16 v0, 0xb9e

    .line 3519156
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v0

    .line 3519157
    iput-object v0, p0, LX/JBM;->A0I:LX/00s;

    .line 3519158
    const/16 v0, 0xc32

    .line 3519159
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    move-result-object v5

    .line 3519160
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 3519161
    iput-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 3519162
    sget-object v0, LX/K4I;->A02:LX/K4I;

    iput-object v0, p0, LX/JBM;->A03:LX/K4I;

    const/4 v4, 0x1

    .line 3519163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3519164
    iput-boolean v4, p0, LX/JBM;->A0D:Z

    const/4 v0, 0x0

    .line 3519165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3519166
    iput-boolean v0, p0, LX/JBM;->A0C:Z

    .line 3519167
    iput v0, p0, LX/JBM;->A00:I

    const-wide/16 v0, 0x0

    .line 3519168
    iput-wide v0, p0, LX/JBM;->A01:J

    .line 3519169
    const/16 v0, 0x21

    .line 3519170
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    move-result-object v0

    .line 3519171
    iput-object v0, p0, LX/JBM;->A0O:Ljava/lang/Runnable;

    .line 3519172
    move-object/from16 v0, p16

    iput-object v0, p0, LX/JBM;->A0N:LX/0JT;

    .line 3519173
    move-object/from16 v0, p9

    iput-object v0, p0, LX/JBM;->A0X:LX/0AG;

    .line 3519174
    move-object/from16 v0, p11

    iput-object v0, p0, LX/JBM;->A0Z:LX/16c;

    .line 3519175
    move-object/from16 v0, p12

    iput-object v0, p0, LX/JBM;->A0a:LX/FYd;

    .line 3519176
    move-object/from16 v0, p13

    iput-object v0, p0, LX/JBM;->A0b:LX/KO8;

    .line 3519177
    iput-object p7, p0, LX/JBM;->A0W:LX/0BN;

    .line 3519178
    iput-object p2, p0, LX/JBM;->A0S:LX/0j2;

    .line 3519179
    iput-object p3, p0, LX/JBM;->A0T:LX/0my;

    .line 3519180
    move-object/from16 v0, p10

    iput-object v0, p0, LX/JBM;->A0Y:LX/0FJ;

    .line 3519181
    iput-object p5, p0, LX/JBM;->A0V:LX/BEC;

    .line 3519182
    iput-object p1, p0, LX/JBM;->A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3519183
    iput-object p4, p0, LX/JBM;->A0U:LX/0z9;

    .line 3519184
    move/from16 v0, p19

    iput v0, p0, LX/JBM;->A0H:I

    .line 3519185
    move-object/from16 v0, p17

    iput-object v0, p0, LX/JBM;->A0P:Ljava/lang/String;

    .line 3519186
    iput-object p8, p0, LX/JBM;->A0K:LX/1Im;

    .line 3519187
    move-object/from16 v0, p18

    iput-object v0, p0, LX/JBM;->A0G:Ljava/lang/String;

    .line 3519188
    move/from16 v6, p20

    iput-boolean v6, p0, LX/JBM;->A0Q:Z

    .line 3519189
    move/from16 v0, p21

    iput-boolean v0, p0, LX/JBM;->A0e:Z

    .line 3519190
    invoke-static/range {p14 .. p14}, LX/00S;->A07(LX/068;)V

    .line 3519191
    :try_start_0
    new-instance v0, LX/JBJ;

    invoke-direct {v0, p0}, LX/JBJ;-><init>(LX/JBM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3519192
    invoke-static {}, LX/00S;->A06()V

    .line 3519193
    iput-object v0, p0, LX/JBM;->A0L:LX/JBJ;

    .line 3519194
    move-object/from16 v0, p15

    iput-object v0, p0, LX/JBM;->A0M:LX/M94;

    .line 3519195
    iput-object p6, p0, LX/JBM;->A0J:LX/07r;

    .line 3519196
    invoke-virtual {v5}, LX/05F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yK;

    invoke-virtual {v0}, LX/7yK;->A04()Z

    move-result v5

    iput-boolean v5, p0, LX/JBM;->A0f:Z

    .line 3519197
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3519198
    iput-object v1, p0, LX/JBM;->A0d:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    .line 3519199
    invoke-static {v2, v1, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3519200
    invoke-static {v3, v1, v4}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3519201
    const/4 v0, 0x3

    .line 3519202
    invoke-static {v2, v1, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3519203
    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    invoke-static {p6, v0}, LX/0m4;->A07(LX/07r;I)Z

    move-result v0

    .line 3519204
    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 3519205
    invoke-static {v3, v1, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3519206
    :cond_0
    const/4 v0, 0x4

    .line 3519207
    invoke-static {v3, v1, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3519208
    if-eqz p20, :cond_1

    const/16 v0, 0xa

    .line 3519209
    invoke-static {v3, v1, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3519210
    :cond_1
    if-eqz v5, :cond_2

    const/16 v0, 0xc

    .line 3519211
    invoke-static {v2, v1, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3519212
    :cond_2
    return-void

    .line 3519213
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00S;->A06()V

    .line 3519214
    throw v0
.end method

.method private A00()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Dcu;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Dcu;->A01()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/Dcu;->A00:LX/FhN;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v5
.end method

.method private A01()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/Dcu;

    .line 18
    .line 19
    iget-object v0, v5, LX/Dcu;->A00:LX/FhN;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/Dcu;->A01()LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v6
.end method

.method public static A02(LX/JBM;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/JBM;->A03(LX/JBM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/JBM;->A04(LX/JBM;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {p0}, LX/JBM;->A0B(LX/JBM;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-static {p0}, LX/JBM;->A0C(LX/JBM;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public static A03(LX/JBM;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBM;->A0d:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static A04(LX/JBM;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/JBM;->A03:LX/K4I;

    .line 1
    .line 2
    sget-object v0, LX/K4I;->A05:LX/K4I;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/JBM;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, LX/JBM;->A05(LX/JBM;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/JBM;->A0J:LX/07r;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x57f2

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/JBM;->A0C:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    if-le v2, v0, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    return v2
.end method

.method public static A05(LX/JBM;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Dcu;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dcu;->A00:LX/FhN;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v5
.end method

.method public static A06(LX/JBM;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBM;->A0d:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public static A07(LX/JBM;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JBM;->A0d:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/JBM;->A06:LX/KZC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/KZC;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/JBM;->A05:LX/KZC;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/KZC;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {p0, v4, v0}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {p0, v4}, LX/JBM;->A06(LX/JBM;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/11x;->A0O(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A08(LX/JBM;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JBM;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/JBM;->A03:LX/K4I;

    .line 9
    .line 10
    sget-object v0, LX/K4I;->A05:LX/K4I;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static A09(LX/JBM;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JBM;->A0d:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v3, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LX/JBM;->A06(LX/JBM;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, LX/11x;->A0P(I)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/JBM;->A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/11i;->A1e(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1}, LX/JBM;->A06(LX/JBM;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, LX/11x;->A0Q(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v2}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A0A()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBM;->A0J:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x57f2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JBM;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/JBM;->A0E:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A0B(LX/JBM;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JBM;->A0B:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, LX/JBM;->A03:LX/K4I;

    .line 10
    .line 11
    sget-object v0, LX/K4I;->A05:LX/K4I;

    .line 12
    .line 13
    if-eq v2, v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, LX/JBM;->A0Q:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/K4I;->A02:LX/K4I;

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/JBM;->A04(LX/JBM;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v1, p0, LX/JBM;->A03:LX/K4I;

    .line 32
    .line 33
    sget-object v0, LX/K4I;->A04:LX/K4I;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/JBM;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/JBM;->A0C:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-gt v1, v0, :cond_4

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    return v3

    .line 59
    :cond_2
    sget-object v0, LX/K4I;->A03:LX/K4I;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, LX/JBM;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p0}, LX/JBM;->A05(LX/JBM;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v3
.end method

.method public static A0C(LX/JBM;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/JBM;->A0f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/JBM;->A03:LX/K4I;

    .line 10
    .line 11
    sget-object v0, LX/K4I;->A05:LX/K4I;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget-object v1, p0, LX/JBM;->A0J:LX/07r;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x57f2

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, LX/JBM;->A05(LX/JBM;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    return v2
.end method


# virtual methods
.method public A0e()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/JBM;->A02(LX/JBM;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/JBM;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/JBM;->A04(LX/JBM;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    add-int/2addr v2, v0

    .line 22
    return v2
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JBM;->A02:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JBM;->A02:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public A0i(LX/0Ci;LX/FhN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Dcu;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Dcu;->A01()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Dcu;

    .line 44
    .line 45
    iput-object p2, v1, LX/Dcu;->A00:LX/FhN;

    .line 46
    .line 47
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    instance-of v0, v4, LX/JBs;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/JBs;

    .line 9
    .line 10
    iget-object v1, v6, LX/JBM;->A04:LX/KZB;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "storage-usage-summary-view-holder/bind"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, v1, LX/KZB;->A01:J

    .line 20
    .line 21
    iget-wide v2, v1, LX/KZB;->A00:J

    .line 22
    .line 23
    iget-wide v10, v1, LX/KZB;->A02:J

    .line 24
    .line 25
    sub-long v7, v10, v2

    .line 26
    .line 27
    sub-long/2addr v7, v5

    .line 28
    iget-object v9, v4, LX/JBs;->A06:LX/0FJ;

    .line 29
    .line 30
    invoke-static {v9, v5, v6}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v2, v3}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v9, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v4, LX/JBs;->A01:J

    .line 58
    .line 59
    invoke-static {v9, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_25

    .line 71
    .line 72
    iget-wide v0, v4, LX/JBs;->A00:J

    .line 73
    .line 74
    invoke-static {v9, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_25

    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    instance-of v0, v4, LX/JBm;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v4, LX/JBm;

    .line 93
    .line 94
    iget-object v1, v6, LX/JBM;->A08:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v6}, LX/JBM;->A03(LX/JBM;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int v2, p2, v0

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/Dcu;

    .line 107
    .line 108
    iget-object v8, v6, LX/JBM;->A0U:LX/0z9;

    .line 109
    .line 110
    iget-object v3, v6, LX/JBM;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v6, LX/JBM;->A09:Ljava/util/List;

    .line 113
    .line 114
    iget-object v7, v6, LX/JBM;->A0P:Ljava/lang/String;

    .line 115
    .line 116
    iget v5, v6, LX/JBM;->A0H:I

    .line 117
    .line 118
    iget-object v9, v6, LX/JBM;->A0K:LX/1Im;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v10, v6, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v7, v0, v9}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/JBm;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v10}, LX/Dcu;->A01()LX/0Ci;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_27

    .line 143
    .line 144
    iget-object v2, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const v0, -0x2be47b19

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    instance-of v0, v4, LX/JBr;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast v4, LX/JBr;

    .line 159
    .line 160
    iget-object v8, v6, LX/JBM;->A06:LX/KZC;

    .line 161
    .line 162
    iget-object v15, v6, LX/JBM;->A05:LX/KZC;

    .line 163
    .line 164
    iget-object v7, v6, LX/JBM;->A0P:Ljava/lang/String;

    .line 165
    .line 166
    iget v5, v6, LX/JBM;->A0H:I

    .line 167
    .line 168
    iget-object v14, v6, LX/JBM;->A0K:LX/1Im;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v7, v0, v14}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v15, :cond_3

    .line 180
    .line 181
    iget-object v0, v15, LX/KZC;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v1, 0x4

    .line 188
    const/4 v0, 0x1

    .line 189
    if-ge v2, v1, :cond_4

    .line 190
    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    :cond_4
    const/4 v6, 0x0

    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    iget-object v9, v4, LX/JBr;->A00:Landroid/view/View;

    .line 201
    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    new-instance v13, LX/LBz;

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move/from16 v18, v5

    .line 211
    .line 212
    invoke-direct/range {v13 .. v19}, LX/LBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    const v0, 0x5a33d280

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v13, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    iget-wide v0, v15, LX/KZC;->A01:J

    .line 222
    .line 223
    iget-object v11, v4, LX/JBr;->A02:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v10, v4, LX/JBr;->A06:LX/0FJ;

    .line 226
    .line 227
    invoke-static {v10, v0, v1}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    cmp-long v10, v0, v12

    .line 238
    .line 239
    if-nez v10, :cond_5

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v4, LX/JBr;->A07:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 247
    .line 248
    iget-object v10, v15, LX/KZC;->A02:Ljava/util/List;

    .line 249
    .line 250
    iget v1, v15, LX/KZC;->A00:I

    .line 251
    .line 252
    const-string v0, "forwarded_files"

    .line 253
    .line 254
    invoke-virtual {v11, v10, v1, v0}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_0
    if-eqz v8, :cond_29

    .line 261
    .line 262
    iget-object v9, v8, LX/KZC;->A02:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x4

    .line 269
    if-lt v1, v0, :cond_29

    .line 270
    .line 271
    iget-object v10, v4, LX/JBr;->A01:Landroid/view/View;

    .line 272
    .line 273
    const/16 v17, 0x2

    .line 274
    .line 275
    new-instance v1, LX/LBz;

    .line 276
    .line 277
    move-object v11, v1

    .line 278
    move-object v12, v14

    .line 279
    move-object v13, v8

    .line 280
    move-object v14, v4

    .line 281
    move-object v15, v7

    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    invoke-direct/range {v11 .. v17}, LX/LBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    const v0, 0x75e3315c

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, LX/JBr;->A04:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v5, v4, LX/JBr;->A06:LX/0FJ;

    .line 302
    .line 303
    invoke-static {v0, v5}, LX/0kZ;->A03(Landroid/content/Context;LX/0FJ;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-wide v1, v8, LX/KZC;->A01:J

    .line 311
    .line 312
    iget-object v3, v4, LX/JBr;->A03:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {v5, v1, v2}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    cmp-long v0, v1, v11

    .line 325
    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v4, LX/JBr;->A08:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 334
    .line 335
    iget v1, v8, LX/KZC;->A00:I

    .line 336
    .line 337
    const-string v0, "large_files"

    .line 338
    .line 339
    invoke-virtual {v2, v9, v1, v0}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    iget-object v1, v4, LX/JBr;->A00:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x5b8fc465

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_8
    instance-of v0, v4, LX/JBd;

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v0, v6, LX/JBM;->A08:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v2, 0x0

    .line 369
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/Dcu;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_a
    check-cast v4, LX/JBd;

    .line 395
    .line 396
    iget-object v0, v6, LX/JBM;->A08:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v2, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v7, v6, LX/JBM;->A0M:LX/M94;

    .line 403
    .line 404
    iget-boolean v0, v6, LX/JBM;->A0Q:Z

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    const v0, 0x7f124083

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_2
    iget-object v5, v4, LX/JBd;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 414
    .line 415
    .line 416
    const v4, 0x7f080719

    .line 417
    .line 418
    .line 419
    sget-object v3, LX/0Sa;->A05:LX/0Sa;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f1251bf

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v1, 0x0

    .line 433
    new-instance v0, LX/EuJ;

    .line 434
    .line 435
    invoke-direct {v0, v3, v2, v4, v1}, LX/EuJ;-><init>(LX/0Sa;Ljava/lang/String;IZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_0

    .line 446
    .line 447
    if-eqz v7, :cond_c

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    new-instance v1, LX/LBl;

    .line 452
    .line 453
    invoke-direct {v1, v7, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    :goto_3
    const v0, 0x479aac60    # 79192.75f

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_c
    const/4 v1, 0x0

    .line 464
    goto :goto_3

    .line 465
    :cond_d
    if-lez v1, :cond_f

    .line 466
    .line 467
    const v0, 0x7f123aea

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_b

    .line 471
    .line 472
    :cond_e
    :goto_4
    const v0, 0x7f124069

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_f
    if-nez v1, :cond_e

    .line 477
    .line 478
    const v0, 0x7f124068

    .line 479
    .line 480
    .line 481
    if-gtz v2, :cond_b

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_10
    instance-of v0, v4, LX/JBh;

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    check-cast v4, LX/JBh;

    .line 489
    .line 490
    iget-object v1, v4, LX/JBh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    iget-object v0, v4, LX/JBh;->A01:LX/JBJ;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_11
    instance-of v0, v4, LX/JBg;

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    check-cast v4, LX/JBg;

    .line 503
    .line 504
    invoke-direct {v6}, LX/JBM;->A01()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-direct {v6}, LX/JBM;->A00()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iget-boolean v5, v6, LX/JBM;->A0Q:Z

    .line 513
    .line 514
    iget-object v10, v6, LX/JBM;->A03:LX/K4I;

    .line 515
    .line 516
    iget-object v6, v6, LX/JBM;->A0M:LX/M94;

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, LX/K4I;->A02:LX/K4I;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    if-ne v10, v2, :cond_13

    .line 526
    .line 527
    if-nez v9, :cond_13

    .line 528
    .line 529
    if-nez v8, :cond_13

    .line 530
    .line 531
    iget-object v0, v4, LX/JBg;->A00:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f12408a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_5
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    const/4 v7, 0x0

    .line 548
    :goto_7
    iget-object v0, v4, LX/JBg;->A00:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    if-eqz v7, :cond_12

    .line 556
    .line 557
    iget-object v2, v4, LX/JBg;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x7

    .line 563
    new-instance v1, LX/LBl;

    .line 564
    .line 565
    invoke-direct {v1, v6, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const v0, -0x2ca30d7a

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_12
    iget-object v2, v4, LX/JBg;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 576
    .line 577
    const/16 v0, 0x8

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    const v0, -0x8db7e0e

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_13
    const/4 v7, 0x1

    .line 588
    if-ne v10, v2, :cond_14

    .line 589
    .line 590
    if-eqz v9, :cond_15

    .line 591
    .line 592
    :cond_14
    sget-object v1, LX/K4I;->A03:LX/K4I;

    .line 593
    .line 594
    if-ne v10, v1, :cond_16

    .line 595
    .line 596
    if-eqz v8, :cond_17

    .line 597
    .line 598
    :cond_15
    iget-object v0, v4, LX/JBg;->A00:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f100281

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v7, v8, v3, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_5

    .line 612
    :cond_16
    if-ne v10, v2, :cond_17

    .line 613
    .line 614
    if-eqz v8, :cond_1b

    .line 615
    .line 616
    :cond_17
    sget-object v0, LX/K4I;->A04:LX/K4I;

    .line 617
    .line 618
    if-ne v10, v0, :cond_18

    .line 619
    .line 620
    if-nez v9, :cond_1b

    .line 621
    .line 622
    iget-object v0, v4, LX/JBg;->A00:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v0, 0x7f124089

    .line 629
    .line 630
    .line 631
    :goto_9
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_7

    .line 636
    :cond_18
    if-ne v10, v2, :cond_19

    .line 637
    .line 638
    iget-object v0, v4, LX/JBg;->A00:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const v1, 0x7f12406a

    .line 645
    .line 646
    .line 647
    new-array v0, v7, [Ljava/lang/Object;

    .line 648
    .line 649
    add-int/2addr v9, v8

    .line 650
    invoke-static {v0, v9, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_5

    .line 658
    :cond_19
    if-ne v10, v1, :cond_1a

    .line 659
    .line 660
    iget-object v0, v4, LX/JBg;->A00:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f124088

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1a
    const-string v1, ""

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_1b
    iget-object v0, v4, LX/JBg;->A00:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f100282

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v7, v9, v3, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_1c
    instance-of v0, v4, LX/JBn;

    .line 689
    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    check-cast v4, LX/JBn;

    .line 693
    .line 694
    iget-object v3, v6, LX/JBM;->A0K:LX/1Im;

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v4, LX/JBn;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    new-instance v1, LX/LC3;

    .line 704
    .line 705
    invoke-direct {v1, v3, v4, v0}, LX/LC3;-><init>(LX/1Im;LX/JBn;I)V

    .line 706
    .line 707
    .line 708
    const v0, 0x4a113238    # 2378894.0f

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v4, LX/JBn;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 715
    .line 716
    if-eqz v2, :cond_0

    .line 717
    .line 718
    const/4 v0, 0x6

    .line 719
    new-instance v1, LX/LC3;

    .line 720
    .line 721
    invoke-direct {v1, v3, v4, v0}, LX/LC3;-><init>(LX/1Im;LX/JBn;I)V

    .line 722
    .line 723
    .line 724
    const v0, -0x7586ec30

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_1d
    instance-of v0, v4, LX/JBe;

    .line 732
    .line 733
    if-eqz v0, :cond_20

    .line 734
    .line 735
    iget-boolean v0, v6, LX/JBM;->A0f:Z

    .line 736
    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    iget-object v1, v6, LX/JBM;->A03:LX/K4I;

    .line 740
    .line 741
    sget-object v0, LX/K4I;->A05:LX/K4I;

    .line 742
    .line 743
    if-ne v1, v0, :cond_1f

    .line 744
    .line 745
    check-cast v4, LX/JBe;

    .line 746
    .line 747
    const/16 v0, 0x22

    .line 748
    .line 749
    invoke-static {v6, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v2, v4, LX/JBe;->A00:Landroid/widget/TextView;

    .line 754
    .line 755
    :goto_a
    const v0, 0x7f124091

    .line 756
    .line 757
    .line 758
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 759
    .line 760
    .line 761
    const/16 v0, 0x9

    .line 762
    .line 763
    new-instance v1, LX/LBl;

    .line 764
    .line 765
    invoke-direct {v1, v3, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const v0, -0x14db065e

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_1f
    check-cast v4, LX/JBe;

    .line 776
    .line 777
    iget-boolean v1, v6, LX/JBM;->A0C:Z

    .line 778
    .line 779
    const/16 v0, 0x23

    .line 780
    .line 781
    invoke-static {v6, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v2, v4, LX/JBe;->A00:Landroid/widget/TextView;

    .line 786
    .line 787
    const v0, 0x7f124092

    .line 788
    .line 789
    .line 790
    if-nez v1, :cond_1e

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_20
    instance-of v0, v4, LX/6qU;

    .line 794
    .line 795
    if-eqz v0, :cond_23

    .line 796
    .line 797
    check-cast v4, LX/6qU;

    .line 798
    .line 799
    iget-object v5, v6, LX/JBM;->A0A:Ljava/util/List;

    .line 800
    .line 801
    if-nez v5, :cond_21

    .line 802
    .line 803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    :cond_21
    iget v3, v6, LX/JBM;->A00:I

    .line 808
    .line 809
    iget-wide v1, v6, LX/JBM;->A01:J

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    iget-object v6, v4, LX/6qU;->A00:Landroid/widget/TextView;

    .line 816
    .line 817
    iget-object v0, v4, LX/6qU;->A01:LX/05C;

    .line 818
    .line 819
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v1, v2}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_22

    .line 835
    .line 836
    iget-object v1, v4, LX/6qU;->A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 837
    .line 838
    const/16 v0, 0x8

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :goto_b
    iget-object v2, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 844
    .line 845
    const/16 v0, 0xd

    .line 846
    .line 847
    new-instance v1, LX/85X;

    .line 848
    .line 849
    invoke-direct {v1, v4, v0}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const v0, 0x7a32d12d

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_22
    iget-object v2, v4, LX/6qU;->A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 860
    .line 861
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    div-int/lit8 v0, v0, 0x3

    .line 881
    .line 882
    iput v0, v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A00:I

    .line 883
    .line 884
    const-string v0, "status_gallery_row_0"

    .line 885
    .line 886
    invoke-virtual {v2, v5, v3, v0}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_23
    instance-of v0, v4, LX/JBl;

    .line 891
    .line 892
    if-eqz v0, :cond_0

    .line 893
    .line 894
    check-cast v4, LX/JBl;

    .line 895
    .line 896
    iget-object v1, v6, LX/JBM;->A08:Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v6}, LX/JBM;->A03(LX/JBM;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    sub-int v2, p2, v0

    .line 903
    .line 904
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/Dcu;

    .line 909
    .line 910
    iget-object v0, v0, LX/Dcu;->A00:LX/FhN;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    iget-object v0, v6, LX/JBM;->A07:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v0, :cond_24

    .line 919
    .line 920
    iget-object v5, v6, LX/JBM;->A09:Ljava/util/List;

    .line 921
    .line 922
    :goto_c
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 923
    .line 924
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const v0, 0x7f124093

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/1Ni;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v0, v4, LX/JBl;->A01:LX/1KT;

    .line 940
    .line 941
    invoke-virtual {v0, v5, v1}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v4, LX/JBl;->A00:Landroid/widget/TextView;

    .line 945
    .line 946
    iget-object v0, v4, LX/JBl;->A02:LX/0FJ;

    .line 947
    .line 948
    invoke-static {v0, v2, v3}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_24
    const/4 v5, 0x0

    .line 957
    goto :goto_c

    .line 958
    :cond_25
    iput-wide v5, v4, LX/JBs;->A01:J

    .line 959
    .line 960
    iput-wide v2, v4, LX/JBs;->A00:J

    .line 961
    .line 962
    iget-object v14, v4, LX/JBs;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 963
    .line 964
    iget-object v15, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    const v1, 0x7f124086

    .line 971
    .line 972
    .line 973
    const/4 v7, 0x1

    .line 974
    new-array v0, v7, [Ljava/lang/Object;

    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    aput-object v12, v0, v8

    .line 978
    .line 979
    invoke-static {v13, v14, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    iget-object v13, v4, LX/JBs;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 983
    .line 984
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    const v1, 0x7f12408b

    .line 989
    .line 990
    .line 991
    new-array v0, v7, [Ljava/lang/Object;

    .line 992
    .line 993
    aput-object v16, v0, v8

    .line 994
    .line 995
    invoke-static {v12, v13, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object v14, v4, LX/JBs;->A08:Lcom/indianchat/storage/SizeTickerView;

    .line 999
    .line 1000
    const/16 v1, 0x3e8

    .line 1001
    .line 1002
    const/16 v0, 0x12c

    .line 1003
    .line 1004
    iput v1, v14, Lcom/indianchat/storage/SizeTickerView;->A01:I

    .line 1005
    .line 1006
    iput v0, v14, Lcom/indianchat/storage/SizeTickerView;->A00:I

    .line 1007
    .line 1008
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    const v1, 0x7f040a00

    .line 1017
    .line 1018
    .line 1019
    const v0, 0x7f060892

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v12, v13, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {v14, v5, v6, v0, v7}, Lcom/indianchat/storage/SizeTickerView;->A08(JIZ)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v4, LX/JBs;->A0C:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1030
    .line 1031
    const v0, 0x7f100285

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v9, v0, v5, v6}, LX/AGS;->A02(LX/0FJ;IJ)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v12, v4, LX/JBs;->A07:Lcom/indianchat/storage/SizeTickerView;

    .line 1042
    .line 1043
    const/16 v1, 0x3e8

    .line 1044
    .line 1045
    const/16 v0, 0x12c

    .line 1046
    .line 1047
    iput v1, v12, Lcom/indianchat/storage/SizeTickerView;->A01:I

    .line 1048
    .line 1049
    iput v0, v12, Lcom/indianchat/storage/SizeTickerView;->A00:I

    .line 1050
    .line 1051
    iget v0, v4, LX/JBs;->A02:I

    .line 1052
    .line 1053
    invoke-virtual {v12, v2, v3, v0, v7}, Lcom/indianchat/storage/SizeTickerView;->A08(JIZ)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v4, LX/JBs;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1057
    .line 1058
    const v0, 0x7f100284

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v9, v0, v2, v3}, LX/AGS;->A02(LX/0FJ;IJ)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    long-to-float v9, v5

    .line 1069
    long-to-float v0, v10

    .line 1070
    div-float/2addr v9, v0

    .line 1071
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1072
    .line 1073
    mul-float/2addr v9, v1

    .line 1074
    long-to-float v5, v2

    .line 1075
    div-float/2addr v5, v0

    .line 1076
    mul-float/2addr v5, v1

    .line 1077
    sub-float/2addr v1, v5

    .line 1078
    sub-float/2addr v1, v9

    .line 1079
    const/4 v0, 0x0

    .line 1080
    cmpl-float v0, v1, v0

    .line 1081
    .line 1082
    if-ltz v0, :cond_26

    .line 1083
    .line 1084
    const/4 v0, 0x2

    .line 1085
    new-array v3, v0, [F

    .line 1086
    .line 1087
    aput v9, v3, v8

    .line 1088
    .line 1089
    aput v1, v3, v7

    .line 1090
    .line 1091
    iget-object v2, v4, LX/JBs;->A0D:Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

    .line 1092
    .line 1093
    const/16 v1, 0x3e8

    .line 1094
    .line 1095
    const/16 v0, 0x12c

    .line 1096
    .line 1097
    iput v1, v2, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 1098
    .line 1099
    iput v0, v2, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 1100
    .line 1101
    iget-object v1, v4, LX/JBs;->A0E:[I

    .line 1102
    .line 1103
    iget v0, v4, LX/JBs;->A03:I

    .line 1104
    .line 1105
    invoke-virtual {v2, v3, v1, v0}, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A00([F[II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v4, LX/JBs;->A04:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_26
    iget-object v0, v4, LX/JBs;->A0D:Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

    .line 1118
    .line 1119
    const/16 v1, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v4, LX/JBs;->A04:Landroid/view/View;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "usedSpacePercentage: "

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, ", freeSpacePercentage: "

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iget-object v1, v4, LX/JBs;->A05:LX/0AG;

    .line 1154
    .line 1155
    const-string v0, "storage-usage-summary progress percentages sum up above 100"

    .line 1156
    .line 1157
    invoke-virtual {v1, v0, v2, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_27
    iget-object v0, v4, LX/JBm;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1162
    .line 1163
    invoke-interface {v8, v0, v1, v6}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v4, LX/JBm;->A04:LX/1KT;

    .line 1167
    .line 1168
    if-eqz v3, :cond_28

    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v2}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_d
    iget-object v3, v4, LX/JBm;->A00:Landroid/widget/TextView;

    .line 1174
    .line 1175
    iget-object v0, v4, LX/JBm;->A03:LX/05C;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iget-object v0, v10, LX/Dcu;->A00:LX/FhN;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v0

    .line 1187
    invoke-static {v2, v0, v1}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 1195
    .line 1196
    new-instance v8, LX/LBz;

    .line 1197
    .line 1198
    move-object v11, v4

    .line 1199
    move-object v12, v7

    .line 1200
    move v13, v5

    .line 1201
    move v14, v6

    .line 1202
    invoke-direct/range {v8 .. v14}, LX/LBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1203
    .line 1204
    .line 1205
    const v0, -0x3dddb96e

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_28
    invoke-virtual {v0, v1}, LX/1KT;->A08(LX/0DF;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :cond_29
    iget-object v1, v4, LX/JBr;->A01:Landroid/view/View;

    .line 1217
    .line 1218
    const v0, 0x44833824

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    iget-object v1, p0, LX/JBM;->A0J:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x6419

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/JBM;->A0F:LX/JBs;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/JBM;->A0X:LX/0AG;

    .line 18
    .line 19
    iget-object v3, p0, LX/JBM;->A0Y:LX/0FJ;

    .line 20
    .line 21
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0e1328

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/JBs;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4, v3}, LX/JBs;-><init>(Landroid/view/View;LX/0AG;LX/0FJ;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/JBM;->A0F:LX/JBs;

    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    iget-object v4, p0, LX/JBM;->A0X:LX/0AG;

    .line 50
    .line 51
    iget-object v3, p0, LX/JBM;->A0Y:LX/0FJ;

    .line 52
    .line 53
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e1328

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/JBs;

    .line 74
    .line 75
    invoke-direct {v1, v0, v4, v3}, LX/JBs;-><init>(Landroid/view/View;LX/0AG;LX/0FJ;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    const/4 v0, 0x2

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e1321

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/JBX;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    const/4 v0, 0x3

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    iget-object v5, p0, LX/JBM;->A0W:LX/0BN;

    .line 106
    .line 107
    iget-object v4, p0, LX/JBM;->A0Y:LX/0FJ;

    .line 108
    .line 109
    iget-boolean v3, p0, LX/JBM;->A0e:Z

    .line 110
    .line 111
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0e131b

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/JBr;

    .line 132
    .line 133
    invoke-direct {v1, v0, v5, v4, v3}, LX/JBr;-><init>(Landroid/view/View;LX/0BN;LX/0FJ;Z)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    const/4 v0, 0x4

    .line 138
    if-ne p2, v0, :cond_5

    .line 139
    .line 140
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0e15d9

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f07113e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/JBd;

    .line 172
    .line 173
    invoke-direct {v1, v2}, LX/JBd;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    const/16 v0, 0xa

    .line 178
    .line 179
    if-ne p2, v0, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, LX/JBM;->A0L:LX/JBJ;

    .line 182
    .line 183
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {p1, v2, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0e1319

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/JBh;

    .line 201
    .line 202
    invoke-direct {v1, v0, v3}, LX/JBh;-><init>(Landroid/view/View;LX/JBJ;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    const/4 v0, 0x6

    .line 207
    if-ne p2, v0, :cond_7

    .line 208
    .line 209
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f0e1318

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v2, p1, v1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LX/JBg;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/JBg;-><init>(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_7
    const/4 v0, 0x7

    .line 231
    if-ne p2, v0, :cond_8

    .line 232
    .line 233
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {p1, v5}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f0e1141

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p1, v0, v5}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/Jv1;

    .line 248
    .line 249
    invoke-direct {v1, v0}, LX/Jv1;-><init>(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v0, 0x7f123946

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v2, 0x0

    .line 264
    move v6, v5

    .line 265
    invoke-virtual/range {v1 .. v6}, LX/Jv1;->A0R(LX/JAN;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_8
    const/16 v0, 0x8

    .line 270
    .line 271
    if-ne p2, v0, :cond_9

    .line 272
    .line 273
    iget-object v7, p0, LX/JBM;->A0G:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, p0, LX/JBM;->A0Z:LX/16c;

    .line 276
    .line 277
    iget-object v5, p0, LX/JBM;->A0a:LX/FYd;

    .line 278
    .line 279
    iget-object v6, p0, LX/JBM;->A0b:LX/KO8;

    .line 280
    .line 281
    iget-object v3, p0, LX/JBM;->A0J:LX/07r;

    .line 282
    .line 283
    iget-object v0, p0, LX/JBM;->A0c:LX/0Ow;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {p1, v4, v5, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f0e1324

    .line 303
    .line 304
    .line 305
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v1, LX/JBn;

    .line 310
    .line 311
    invoke-direct/range {v1 .. v8}, LX/JBn;-><init>(Landroid/view/View;LX/07r;LX/16c;LX/FYd;LX/KO8;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_9
    const/16 v0, 0x9

    .line 316
    .line 317
    if-ne p2, v0, :cond_a

    .line 318
    .line 319
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f0e08d6

    .line 327
    .line 328
    .line 329
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LX/JuW;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_a
    const/16 v0, 0xb

    .line 340
    .line 341
    if-ne p2, v0, :cond_b

    .line 342
    .line 343
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f0e1325

    .line 351
    .line 352
    .line 353
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LX/JBe;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/JBe;-><init>(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_b
    const/16 v0, 0xc

    .line 364
    .line 365
    if-ne p2, v0, :cond_c

    .line 366
    .line 367
    iget-boolean v4, p0, LX/JBM;->A0e:Z

    .line 368
    .line 369
    const/16 v0, 0x22

    .line 370
    .line 371
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0e1327

    .line 383
    .line 384
    .line 385
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, LX/6qU;

    .line 390
    .line 391
    invoke-direct {v1, v0, v3, v4}, LX/6qU;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_c
    const/16 v0, 0xd

    .line 396
    .line 397
    iget-object v4, p0, LX/JBM;->A0V:LX/BEC;

    .line 398
    .line 399
    if-ne p2, v0, :cond_d

    .line 400
    .line 401
    iget-object v5, p0, LX/JBM;->A0Y:LX/0FJ;

    .line 402
    .line 403
    const/16 v0, 0x22

    .line 404
    .line 405
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f0e1326

    .line 423
    .line 424
    .line 425
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, LX/JBl;

    .line 430
    .line 431
    invoke-direct {v1, v0, v4, v5, v3}, LX/JBl;-><init>(Landroid/view/View;LX/BEC;LX/0FJ;Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_d
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v4, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f0e131a

    .line 446
    .line 447
    .line 448
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, LX/JBm;

    .line 453
    .line 454
    invoke-direct {v1, v0, v4}, LX/JBm;-><init>(Landroid/view/View;LX/BEC;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBM;->A0d:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, LX/JBM;->A04(LX/JBM;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int v2, v3, v0

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ge p1, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/JBM;->A08:Ljava/util/List;

    .line 47
    .line 48
    sub-int/2addr p1, v3

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Dcu;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    iget-boolean v0, p0, LX/JBM;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/JBM;->A0B(LX/JBM;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    return v0

    .line 86
    :cond_4
    invoke-static {p0}, LX/JBM;->A0B(LX/JBM;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    :cond_5
    invoke-static {p0}, LX/JBM;->A0C(LX/JBM;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-ne p1, v2, :cond_6

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    return v0

    .line 105
    :cond_6
    invoke-static {p0}, LX/JBM;->A0C(LX/JBM;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_7
    invoke-direct {p0}, LX/JBM;->A0A()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    return v0

    .line 124
    :cond_8
    invoke-direct {p0}, LX/JBM;->A0A()Z

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LX/JBM;->A0E:Z

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {p0}, LX/JBM;->A04(LX/JBM;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    return v0

    .line 139
    :cond_9
    return v1
.end method
