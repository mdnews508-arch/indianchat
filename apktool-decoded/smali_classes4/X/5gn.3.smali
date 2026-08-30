.class public final LX/5gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/5gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gn;->A04:LX/5gn;

    .line 6
    .line 7
    const v0, 0xc30c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5gn;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/5gn;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/5gn;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0xc301

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/5gn;->A02:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5hF;

    .line 21
    .line 22
    iget-object v1, v2, LX/5hF;->A00:LX/6dT;

    .line 23
    .line 24
    instance-of v0, v1, LX/6Gj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/6Gj;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/6Gj;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v8, v1, LX/6Gj;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, LX/6Gj;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, LX/6Gj;->A00:Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v10, v1, LX/6Gj;->A04:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, v1, LX/6Gj;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v11, v1, LX/6Gj;->A05:LX/5b4;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v5, LX/6Gj;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v12}, LX/6Gj;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5b4;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :cond_2
    return-object v4
.end method

.method public static final A02(Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5hF;

    .line 22
    .line 23
    iget-object v1, v2, LX/5hF;->A00:LX/6dT;

    .line 24
    .line 25
    instance-of v0, v1, LX/6Gl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/6Gl;

    .line 32
    .line 33
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 34
    .line 35
    iget-object v6, v1, LX/6Gl;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, LX/6Gl;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v1, LX/6Gl;->A07:LX/5SD;

    .line 40
    .line 41
    iget-object v8, v1, LX/6Gl;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/6Gl;

    .line 48
    .line 49
    move-object v12, v10

    .line 50
    move-object v11, v10

    .line 51
    invoke-direct/range {v5 .. v13}, LX/6Gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;LX/5SD;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v4

    .line 63
    :cond_3
    return-object v10
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/util/Pair;LX/0Do;LX/00s;LX/00s;LX/00s;LX/00s;LX/5IF;LX/5cn;LX/DIi;LX/5Jr;LX/4Oe;LX/5Js;LX/5Oz;LX/1D1;LX/1PL;LX/00Y;LX/1he;LX/5g3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;LX/3lr;F)LX/5RO;
    .locals 110

    .line 1056035
    const/4 v15, 0x0

    const/4 v14, 0x1

    .line 1056036
    move-object/from16 v4, p16

    move-object/from16 v7, p1

    invoke-static {v14, v7, v4}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    .line 1056037
    const/16 v18, 0x4

    move-object/from16 v2, p4

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x5

    move-object/from16 v1, p24

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v23, 0x6

    move-object/from16 v60, p5

    move/from16 v1, v23

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1056038
    const/16 v1, 0x8

    move-object/from16 v59, p7

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v103, p17

    move-object/from16 v0, v103

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v57, p10

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v54, p22

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v53, p23

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v32, p15

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v56, p13

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v58, p9

    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v55, p19

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1056039
    iget-object v0, v4, LX/1PL;->A03:LX/1PT;

    .line 1056040
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 1056041
    check-cast v1, LX/66H;

    .line 1056042
    if-eqz v1, :cond_5e

    .line 1056043
    iget-object v1, v1, LX/66H;->A00:LX/44i;

    move-object/from16 v35, v1

    .line 1056044
    if-eqz v1, :cond_5e

    .line 1056045
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jn;

    invoke-virtual {v1}, LX/5Jn;->A00()V

    .line 1056046
    invoke-static {}, LX/3lk;->A1U()Z

    move-result v1

    .line 1056047
    if-nez v1, :cond_0

    const-wide/32 v1, 0x400000

    .line 1056048
    invoke-virtual {v4, v1, v2}, LX/1DO;->A0a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056049
    const-class v1, LX/66I;

    invoke-virtual {v4, v1}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1056050
    iget-boolean v1, v3, LX/1PS;->A03:Z

    .line 1056051
    if-nez v1, :cond_0

    .line 1056052
    new-array v2, v14, [LX/1PT;

    aput-object v3, v2, v15

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 1056053
    :cond_0
    invoke-static {v4}, LX/5dP;->A00(LX/1DO;)LX/66I;

    move-result-object v16

    if-nez v16, :cond_1

    .line 1056054
    invoke-static {}, LX/66I;->A00()LX/66I;

    move-result-object v16

    .line 1056055
    :cond_1
    invoke-static {v4}, LX/1PJ;->A07(LX/1DO;)Z

    move-result v19

    xor-int/lit8 v50, v19, 0x1

    const-wide/16 v1, 0x1

    .line 1056056
    invoke-virtual {v4, v1, v2}, LX/1DO;->A0b(J)Z

    move-result v51

    move-object/from16 v5, p12

    if-eqz p12, :cond_2

    .line 1056057
    invoke-virtual {v5}, LX/GbR;->A1p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1056058
    iget-object v1, v5, LX/GZV;->A0k:LX/J0E;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/J0E;->BDv()Z

    move-result v1

    if-ne v1, v14, :cond_2

    .line 1056059
    invoke-virtual {v5}, LX/GbA;->getAiInvocationGating()LX/00s;

    move-result-object v1

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hmi;

    invoke-virtual {v1}, LX/Hmi;->A00()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_3

    .line 1056060
    :cond_2
    const/16 v24, 0x0

    .line 1056061
    :cond_3
    invoke-static/range {v60 .. v60}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v21

    .line 1056062
    move-object/from16 v1, v21

    check-cast v1, LX/3mX;

    move-object/from16 v21, v1

    .line 1056063
    invoke-static/range {p6 .. p6}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v22

    .line 1056064
    move-object/from16 v1, v22

    check-cast v1, LX/3mZ;

    move-object/from16 v22, v1

    .line 1056065
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 1056066
    check-cast v1, LX/66H;

    if-eqz v1, :cond_8

    .line 1056067
    iget-object v6, v1, LX/66H;->A03:Ljava/lang/Long;

    .line 1056068
    :goto_0
    iget-wide v1, v4, LX/1DO;->A0F:J

    .line 1056069
    sget-object v28, LX/4dD;->A0G:LX/4dD;

    .line 1056070
    const/16 v27, 0x0

    .line 1056071
    const/16 v17, 0x3

    .line 1056072
    const/16 v8, 0x2d

    move-object/from16 v3, v103

    invoke-static {v3, v8}, LX/08c;->A04(LX/00X;I)Ljava/util/Set;

    move-result-object v46

    .line 1056073
    move-object/from16 v44, v35

    move-object/from16 v45, v6

    move-object/from16 v47, v28

    move-wide/from16 v48, v1

    invoke-static/range {v44 .. v51}, LX/3lr;->A01(LX/44i;Ljava/lang/Long;Ljava/util/Set;LX/4dD;JZZ)LX/5St;

    move-result-object v3

    .line 1056074
    iget-object v1, v4, LX/1PL;->A01:LX/5Ne;

    .line 1056075
    if-eqz v1, :cond_5

    .line 1056076
    iget-object v1, v1, LX/5Ne;->A00:LX/5b1;

    .line 1056077
    if-eqz v1, :cond_5

    .line 1056078
    iget-object v6, v1, LX/5b1;->A00:Ljava/lang/String;

    .line 1056079
    if-eqz v6, :cond_5

    .line 1056080
    invoke-virtual/range {v21 .. v21}, LX/3mX;->A09()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1056081
    iget-object v1, v3, LX/5St;->A04:Ljava/util/List;

    .line 1056082
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5St;

    .line 1056083
    iget-object v1, v1, LX/5St;->A02:Ljava/lang/String;

    .line 1056084
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1056085
    :goto_1
    check-cast v2, LX/5St;

    if-eqz v2, :cond_5

    move-object v3, v2

    .line 1056086
    :cond_5
    sget-object v25, LX/1Lu;->A01:LX/1Lu;

    iget-object v6, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1056087
    iget-object v1, v6, LX/1Oi;->A00:LX/0Ci;

    move-object/from16 v52, v1

    .line 1056088
    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, LX/1Lu;->A02(LX/0Ci;)Z

    .line 1056089
    new-instance v1, LX/5Na;

    invoke-direct {v1, v3}, LX/5Na;-><init>(LX/5St;)V

    .line 1056090
    iget-object v2, v1, LX/5Na;->A00:LX/5St;

    .line 1056091
    iget-object v1, v2, LX/5St;->A05:Ljava/util/List;

    .line 1056092
    invoke-static/range {v52 .. v52}, LX/1FP;->A06(LX/0Ci;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1056093
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1056094
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 1056095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1056096
    move-object v1, v3

    check-cast v1, LX/5hF;

    .line 1056097
    iget-object v1, v1, LX/5hF;->A00:LX/6dT;

    .line 1056098
    instance-of v1, v1, LX/6Gl;

    if-eqz v1, :cond_6

    .line 1056099
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1056100
    :cond_6
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1056101
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 1056102
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1056103
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1056104
    iget-object v1, v2, LX/5St;->A06:Ljava/util/List;

    .line 1056105
    invoke-static {v8, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1056106
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v12, v27

    .line 1056107
    :cond_a
    iget-object v10, v2, LX/5St;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/5St;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/5St;->A04:Ljava/util/List;

    iget-object v3, v2, LX/5St;->A07:LX/5b4;

    iget-object v1, v2, LX/5St;->A00:Ljava/lang/Long;

    .line 1056108
    move/from16 v2, v26

    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/5St;

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v8

    move-object/from16 v43, v3

    invoke-direct/range {v36 .. v43}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    .line 1056109
    :cond_b
    invoke-static {v4}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1056110
    iget-object v3, v1, LX/3Vo;->A01:LX/BHL;

    .line 1056111
    :goto_3
    sget-object v29, LX/BHL;->A07:LX/BHL;

    .line 1056112
    move-object/from16 v1, v29

    if-ne v3, v1, :cond_15

    .line 1056113
    iget-object v1, v2, LX/5St;->A06:Ljava/util/List;

    .line 1056114
    invoke-static {v1}, LX/5gn;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    if-nez v40, :cond_c

    .line 1056115
    sget-object v40, LX/01f;->A00:LX/01f;

    .line 1056116
    :cond_c
    iget-object v1, v2, LX/5St;->A05:Ljava/util/List;

    .line 1056117
    invoke-static {v1}, LX/5gn;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    .line 1056118
    iget-object v9, v2, LX/5St;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/5St;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/5St;->A04:Ljava/util/List;

    iget-object v1, v2, LX/5St;->A07:LX/5b4;

    iget-object v10, v2, LX/5St;->A00:Ljava/lang/Long;

    .line 1056119
    new-instance v2, LX/5St;

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    invoke-direct/range {v36 .. v43}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    .line 1056120
    iget-object v9, v2, LX/5St;->A06:Ljava/util/List;

    .line 1056121
    iget-object v1, v2, LX/5St;->A05:Ljava/util/List;

    .line 1056122
    move-object v8, v1

    if-nez v1, :cond_d

    .line 1056123
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1056124
    :cond_d
    invoke-static {v1, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1056125
    instance-of v1, v10, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1056126
    :cond_e
    :goto_4
    invoke-static {v9, v3}, LX/5gn;->A02(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v40

    if-nez v40, :cond_f

    .line 1056127
    sget-object v40, LX/01f;->A00:LX/01f;

    .line 1056128
    :cond_f
    invoke-static {v8, v3}, LX/5gn;->A02(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v41

    if-eqz v41, :cond_12

    .line 1056129
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1056130
    :goto_5
    iget-object v9, v2, LX/5St;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/5St;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/5St;->A04:Ljava/util/List;

    iget-object v1, v2, LX/5St;->A07:LX/5b4;

    iget-object v10, v2, LX/5St;->A00:Ljava/lang/Long;

    .line 1056131
    new-instance v2, LX/5St;

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    invoke-direct/range {v36 .. v43}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    .line 1056132
    :cond_10
    :goto_6
    iget-object v9, v0, LX/1PS;->A02:LX/1PO;

    .line 1056133
    check-cast v9, LX/66H;

    if-eqz v9, :cond_20

    .line 1056134
    iget-object v1, v2, LX/5St;->A03:Ljava/util/List;

    .line 1056135
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1056136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/5hF;

    .line 1056137
    iget-object v1, v1, LX/5hF;->A00:LX/6dT;

    .line 1056138
    invoke-interface {v1}, LX/6dT;->AYm()Ljava/lang/String;

    move-result-object v3

    const-string v1, "footer_action"

    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1056139
    const-string v1, "search_result"

    .line 1056140
    invoke-static {v3, v1, v10, v8}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1056141
    goto :goto_7

    .line 1056142
    :cond_12
    move-object/from16 v41, v27

    goto :goto_5

    .line 1056143
    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1056144
    invoke-static {v10}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    move-result-object v1

    .line 1056145
    instance-of v1, v1, LX/6Gj;

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    goto :goto_4

    .line 1056146
    :cond_15
    if-nez v50, :cond_10

    .line 1056147
    iget-object v9, v2, LX/5St;->A02:Ljava/lang/String;

    .line 1056148
    if-eqz v9, :cond_10

    .line 1056149
    iget-object v8, v2, LX/5St;->A07:LX/5b4;

    .line 1056150
    const/4 v3, 0x0

    if-eqz v8, :cond_16

    .line 1056151
    iget-object v3, v8, LX/5b4;->A00:LX/6Ys;

    .line 1056152
    :cond_16
    instance-of v1, v3, LX/6G2;

    if-eqz v1, :cond_10

    check-cast v3, LX/6G2;

    if-eqz v3, :cond_10

    .line 1056153
    iget-object v3, v3, LX/6G2;->A00:Ljava/util/List;

    .line 1056154
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_6

    .line 1056155
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QV;

    .line 1056156
    iget-object v1, v1, LX/5QV;->A02:Ljava/util/List;

    .line 1056157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1056158
    iget-object v3, v2, LX/5St;->A06:Ljava/util/List;

    .line 1056159
    iget-object v1, v2, LX/5St;->A05:Ljava/util/List;

    move-object/from16 v45, v1

    .line 1056160
    if-nez v1, :cond_19

    .line 1056161
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1056162
    :cond_19
    invoke-static {v1, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1056163
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1056164
    :cond_1a
    sget-object v40, LX/01f;->A00:LX/01f;

    .line 1056165
    new-instance v36, LX/6Gl;

    move-object/from16 v39, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v44, v27

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    move-object/from16 v43, v8

    invoke-direct/range {v36 .. v44}, LX/6Gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;LX/5SD;)V

    .line 1056166
    invoke-static/range {v36 .. v36}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    move-result-object v1

    .line 1056167
    invoke-static {v1, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1056168
    iget-object v10, v2, LX/5St;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/5St;->A04:Ljava/util/List;

    iget-object v1, v2, LX/5St;->A00:Ljava/lang/Long;

    .line 1056169
    move/from16 v2, v26

    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/5St;

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v46, v3

    move-object/from16 v47, v8

    invoke-direct/range {v40 .. v47}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    goto/16 :goto_6

    .line 1056170
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1056171
    invoke-static {v11}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    move-result-object v10

    .line 1056172
    instance-of v1, v10, LX/6Gl;

    if-nez v1, :cond_10

    .line 1056173
    instance-of v1, v10, LX/6Gh;

    if-eqz v1, :cond_1c

    goto/16 :goto_6

    .line 1056174
    :cond_1d
    move-object/from16 v3, v27

    goto/16 :goto_3

    .line 1056175
    :cond_1e
    instance-of v3, v8, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v3, :cond_21

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1056176
    :cond_1f
    :goto_8
    iput-boolean v1, v9, LX/66H;->A0B:Z

    .line 1056177
    :cond_20
    iget-object v8, v0, LX/1PS;->A02:LX/1PO;

    .line 1056178
    check-cast v8, LX/66H;

    if-eqz v8, :cond_24

    .line 1056179
    iget-object v1, v2, LX/5St;->A03:Ljava/util/List;

    .line 1056180
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 1056181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 1056182
    invoke-static {v3, v1}, LX/5hF;->A04(Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 1056183
    goto :goto_9

    .line 1056184
    :cond_21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1056185
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    move-result-object v3

    .line 1056186
    invoke-interface {v3}, LX/6dT;->Ah1()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v1, 0x1

    goto :goto_8

    .line 1056187
    :cond_23
    iput-object v3, v8, LX/66H;->A05:Ljava/util/List;

    .line 1056188
    :cond_24
    iget-object v1, v2, LX/5St;->A06:Ljava/util/List;

    move-object/from16 v31, v1

    .line 1056189
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object/from16 v13, v27

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    :cond_25
    :goto_a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5hF;

    if-nez v10, :cond_26

    .line 1056190
    iget-object v1, v8, LX/5hF;->A00:LX/6dT;

    .line 1056191
    instance-of v1, v1, LX/6GQ;

    const/4 v10, 0x0

    if-eqz v1, :cond_27

    :cond_26
    const/4 v10, 0x1

    :cond_27
    if-nez v12, :cond_28

    .line 1056192
    iget-object v12, v8, LX/5hF;->A00:LX/6dT;

    .line 1056193
    instance-of v1, v12, LX/6GV;

    if-nez v1, :cond_28

    .line 1056194
    instance-of v1, v12, LX/6Gj;

    const/4 v12, 0x0

    if-eqz v1, :cond_29

    :cond_28
    const/4 v12, 0x1

    .line 1056195
    :cond_29
    iget-object v8, v8, LX/5hF;->A00:LX/6dT;

    .line 1056196
    instance-of v1, v8, LX/6Gp;

    if-eqz v1, :cond_25

    check-cast v8, LX/6Gp;

    if-eqz v8, :cond_25

    .line 1056197
    iget-object v1, v8, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 1056198
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_2a

    const/4 v9, 0x0

    .line 1056199
    :cond_2a
    iget-object v1, v8, LX/6Gp;->A04:Ljava/lang/Integer;

    if-ne v1, v3, :cond_2b

    .line 1056200
    iget-object v13, v8, LX/6Gp;->A02:Ljava/lang/Integer;

    .line 1056201
    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_a

    :cond_2b
    const/4 v3, 0x1

    goto :goto_a

    .line 1056202
    :cond_2c
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 1056203
    check-cast v1, LX/66H;

    if-eqz v1, :cond_2d

    .line 1056204
    iput-boolean v10, v1, LX/66H;->A09:Z

    .line 1056205
    :cond_2d
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 1056206
    check-cast v1, LX/66H;

    if-eqz v1, :cond_2e

    .line 1056207
    iput-boolean v12, v1, LX/66H;->A06:Z

    .line 1056208
    :cond_2e
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 1056209
    check-cast v1, LX/66H;

    if-eqz v1, :cond_2f

    .line 1056210
    iput-boolean v3, v1, LX/66H;->A08:Z

    .line 1056211
    :cond_2f
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 1056212
    check-cast v1, LX/66H;

    if-eqz v1, :cond_30

    .line 1056213
    iput-boolean v11, v1, LX/66H;->A07:Z

    .line 1056214
    :cond_30
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 1056215
    check-cast v1, LX/66H;

    if-eqz v1, :cond_31

    .line 1056216
    iput-boolean v9, v1, LX/66H;->A0A:Z

    .line 1056217
    :cond_31
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 1056218
    check-cast v0, LX/66H;

    if-eqz v0, :cond_32

    .line 1056219
    iput-object v13, v0, LX/66H;->A02:Ljava/lang/Integer;

    .line 1056220
    :cond_32
    if-eqz v3, :cond_39

    if-nez v11, :cond_33

    if-eqz v9, :cond_33

    .line 1056221
    :goto_b
    sget-object v0, LX/5gn;->A00:LX/05C;

    .line 1056222
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 1056223
    const/16 v0, 0x430d

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1056224
    invoke-static {v4}, LX/1PJ;->A0A(LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1056225
    move-object/from16 v0, v56

    invoke-virtual {v0, v4}, LX/5Js;->A00(LX/1PL;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 1056226
    :cond_33
    :goto_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 1056227
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_34
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1056228
    check-cast v8, LX/5hF;

    .line 1056229
    iget-object v1, v8, LX/5hF;->A00:LX/6dT;

    .line 1056230
    instance-of v0, v1, LX/6Gj;

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    .line 1056231
    invoke-static {v8, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1056232
    goto :goto_d

    .line 1056233
    :cond_35
    const-wide/32 v0, 0x400000

    .line 1056234
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0a(J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1056235
    invoke-static {v4}, LX/5dP;->A00(LX/1DO;)LX/66I;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1056236
    iget-object v0, v0, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1056237
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_33

    .line 1056238
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 1056239
    :cond_36
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1056240
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 1056241
    check-cast v0, LX/6gL;

    iget-boolean v0, v0, LX/6gL;->A0q:Z

    if-nez v0, :cond_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1056242
    :cond_37
    if-nez v3, :cond_38

    goto :goto_c

    .line 1056243
    :cond_38
    sget-object v0, LX/5gn;->A02:LX/05C;

    .line 1056244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1056245
    check-cast v0, LX/4Pu;

    .line 1056246
    iget-object v3, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 1056247
    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4Pu;->A00:LX/0Cn;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    .line 1056248
    sget-object v0, LX/5gn;->A03:LX/05C;

    .line 1056249
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v8

    .line 1056250
    const/16 v3, 0x16

    new-instance v1, LX/6C4;

    move-object/from16 v0, v32

    invoke-direct {v1, v4, v0, v3}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "UnifiedResponseUtils/galleryPersist"

    invoke-interface {v8, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_c

    .line 1056251
    :cond_39
    if-eqz v19, :cond_33

    goto/16 :goto_b

    .line 1056252
    :cond_3a
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1056253
    :cond_3b
    :goto_f
    invoke-static/range {v103 .. v103}, LX/52h;->A00(LX/00X;)LX/5cS;

    move-result-object v34

    .line 1056254
    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/5cS;->A07:Z

    move/from16 v49, v0

    .line 1056255
    move-object/from16 v0, v34

    iget v0, v0, LX/5cS;->A03:I

    move/from16 v47, v0

    .line 1056256
    move-object/from16 v0, v34

    iget v13, v0, LX/5cS;->A04:I

    .line 1056257
    move-object/from16 v1, v25

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, LX/1Lu;->A02(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1056258
    invoke-static/range {v22 .. v22}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    move-result-object v1

    const/16 v0, 0x4e1d

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1056259
    if-nez v0, :cond_3c

    .line 1056260
    invoke-static/range {v22 .. v22}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    move-result-object v1

    const/16 v0, 0x51a2

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1056261
    if-eqz v0, :cond_3f

    :cond_3c
    const/16 v36, 0x1

    .line 1056262
    :goto_10
    invoke-static/range {v22 .. v22}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    move-result-object v1

    const/16 v0, 0x6254

    .line 1056263
    sget-object v12, LX/00F;->A02:LX/00F;

    invoke-virtual {v1, v12, v0}, LX/00D;->A0x(LX/00F;I)Z

    move-result v0

    .line 1056264
    move/from16 v69, p25

    if-eqz v0, :cond_46

    .line 1056265
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    move-result-object v0

    .line 1056266
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1056267
    iget-boolean v1, v6, LX/1Oi;->A02:Z

    .line 1056268
    const/4 v0, 0x0

    cmpl-float v0, p25, v0

    .line 1056269
    invoke-static {v0}, LX/25p;->A1V(I)Z

    move-result v0

    .line 1056270
    new-instance v11, LX/5by;

    invoke-direct {v11, v3, v1, v0}, LX/5by;-><init>(Ljava/lang/String;ZZ)V

    .line 1056271
    const/16 v0, 0x1e0c

    .line 1056272
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    move-result-object v32

    .line 1056273
    iget-object v10, v2, LX/5St;->A06:Ljava/util/List;

    .line 1056274
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 1056275
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_3d
    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1056276
    invoke-static/range {v30 .. v30}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    move-result-object v3

    .line 1056277
    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bA;

    .line 1056278
    move-object/from16 v0, v103

    invoke-interface {v1, v7, v0, v3, v11}, LX/6bA;->AQi(Landroid/content/Context;LX/00X;LX/6dT;LX/5by;)LX/6b9;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1056279
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1056280
    :cond_3f
    const/16 v36, 0x0

    goto :goto_10

    .line 1056281
    :cond_40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1056282
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    move-result-object v0

    .line 1056283
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1056284
    check-cast v0, LX/6Gj;

    .line 1056285
    iget-boolean v0, v0, LX/6Gj;->A06:Z

    .line 1056286
    if-eqz v0, :cond_41

    .line 1056287
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1056288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1056289
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    move-result-object v0

    .line 1056290
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1056291
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1056292
    :cond_42
    iget-object v9, v2, LX/5St;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/5St;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/5St;->A04:Ljava/util/List;

    iget-object v1, v2, LX/5St;->A07:LX/5b4;

    iget-object v0, v2, LX/5St;->A00:Ljava/lang/Long;

    .line 1056293
    new-instance v2, LX/5St;

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v27

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    invoke-direct/range {v36 .. v43}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    goto/16 :goto_f

    .line 1056294
    :cond_43
    iget-object v0, v2, LX/5St;->A05:Ljava/util/List;

    .line 1056295
    if-eqz v0, :cond_47

    .line 1056296
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1056297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_44
    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1056298
    invoke-static/range {v31 .. v31}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    move-result-object v3

    .line 1056299
    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_45
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bA;

    .line 1056300
    move-object/from16 v0, v103

    invoke-interface {v1, v7, v0, v3, v11}, LX/6bA;->AQi(Landroid/content/Context;LX/00X;LX/6dT;LX/5by;)LX/6b9;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 1056301
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1056302
    :cond_46
    const/16 v33, 0x0

    goto :goto_14

    .line 1056303
    :cond_47
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1056304
    :cond_48
    new-instance v1, LX/1Ls;

    invoke-direct {v1}, LX/1Ls;-><init>()V

    .line 1056305
    new-instance v0, LX/1bZ;

    invoke-direct {v0, v10, v14}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 1056306
    sget-object v3, LX/6Ut;->A00:LX/6Ut;

    invoke-static {v3, v0}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    move-result-object v0

    .line 1056307
    invoke-static {v0}, LX/0CD;->A06(LX/0C8;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 1056308
    const-string v0, "poll_id"

    .line 1056309
    invoke-virtual {v1, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056310
    :cond_49
    invoke-static {v1}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    move-result-object v3

    .line 1056311
    iget-object v1, v2, LX/5St;->A02:Ljava/lang/String;

    .line 1056312
    new-instance v33, LX/5R9;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v9, v8, v3}, LX/5R9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1056313
    :goto_14
    sget-object v37, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    if-eqz p12, :cond_5d

    .line 1056314
    invoke-virtual {v5}, LX/4Oe;->getAiMediaDownloadManager$java_com_indianchat_conversationrow_botrichresponse_botrichresponse()LX/5ce;

    move-result-object v41

    .line 1056315
    :goto_15
    move-object/from16 v39, p3

    move-object/from16 v44, p21

    move-object/from16 v43, p18

    move-object/from16 v38, v7

    move-object/from16 v40, v59

    move-object/from16 v42, v4

    move-object/from16 v45, v54

    move-object/from16 v46, v53

    move/from16 v48, v13

    invoke-virtual/range {v37 .. v49}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A06(Landroid/content/Context;LX/0Do;LX/00s;LX/5ce;LX/1PL;LX/1he;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;IIZ)LX/5hX;

    move-result-object v104

    .line 1056316
    invoke-static {v7}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1056317
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1056318
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    .line 1056319
    const-string v1, "response_id"

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1056320
    const-wide/16 v0, 0x1

    .line 1056321
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1056322
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 1056323
    invoke-static/range {v31 .. v31}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1056324
    const-string v3, "rowId="

    .line 1056325
    invoke-static {v3, v8, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v31

    .line 1056326
    :goto_16
    move-object/from16 v9, v104

    .line 1056327
    invoke-interface/range {p6 .. p6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mZ;

    .line 1056328
    invoke-static {v0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    move-result-object v1

    const/16 v0, 0x6225

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1056329
    move-object/from16 v101, p11

    move-object/from16 v11, p20

    move-object/from16 v8, p14

    if-eqz v0, :cond_59

    if-eqz p20, :cond_58

    .line 1056330
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1056331
    :goto_17
    move/from16 v1, v23

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p14, v3, v15

    .line 1056332
    invoke-static {v3, v14, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1056333
    move/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1056334
    aput-object v2, v3, v17

    .line 1056335
    aput-object p12, v3, v18

    .line 1056336
    aput-object p11, v3, v20

    .line 1056337
    :goto_18
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v107

    .line 1056338
    new-array v0, v14, [LX/07m;

    move-object/from16 v108, v0

    .line 1056339
    const-class v0, LX/4dD;

    .line 1056340
    const/16 v76, 0x0

    .line 1056341
    invoke-static {v0}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    move-result-object v3

    .line 1056342
    move-object/from16 v1, v28

    move-object/from16 v0, v108

    invoke-static {v3, v1, v0, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056343
    new-instance v102, LX/6H7;

    move-object/from16 v37, v102

    move-object/from16 v38, v58

    move-object/from16 v39, v21

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    invoke-direct/range {v37 .. v42}, LX/6H7;-><init>(LX/5cn;LX/3mX;LX/4Oe;LX/5Oz;LX/1PL;)V

    .line 1056344
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 1056345
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 1056346
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 1056347
    :goto_19
    sget-object v0, LX/2EC;->A03:LX/2EC;

    if-ne v1, v0, :cond_56

    .line 1056348
    sget-object v30, LX/61u;->A00:LX/61u;

    .line 1056349
    :goto_1a
    invoke-static/range {v103 .. v103}, LX/52K;->A00(LX/00X;)LX/6Gw;

    move-result-object v3

    .line 1056350
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    move-result-object v0

    .line 1056351
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    move-object/from16 v59, v0

    .line 1056352
    if-eqz p12, :cond_55

    .line 1056353
    invoke-virtual {v5}, LX/GbA;->A2Y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v14, :cond_55

    :goto_1b
    xor-int/lit8 v72, v1, 0x1

    .line 1056354
    iget-object v0, v6, LX/1Oi;->A01:Ljava/lang/String;

    move-object/from16 v58, v0

    .line 1056355
    invoke-static {v4}, LX/1PJ;->A07(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 1056356
    invoke-interface/range {v60 .. v60}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mX;

    .line 1056357
    invoke-virtual {v0}, LX/3mX;->A05()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1056358
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    move-result-object v1

    const/16 v0, 0x3c0e

    .line 1056359
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    move-result v0

    .line 1056360
    if-eqz v0, :cond_54

    .line 1056361
    const/16 v70, 0x1

    .line 1056362
    :goto_1c
    move-object/from16 v1, v25

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, LX/1Lu;->A02(LX/0Ci;)Z

    move-result v93

    .line 1056363
    iget-boolean v0, v3, LX/6Gw;->A0f:Z

    .line 1056364
    const/16 v89, 0x1

    if-nez v0, :cond_4a

    .line 1056365
    const/16 v89, 0x0

    .line 1056366
    :cond_4a
    invoke-static {v4}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 1056367
    iget-object v1, v0, LX/3Vo;->A01:LX/BHL;

    .line 1056368
    const/16 v91, 0x1

    move-object/from16 v0, v29

    if-eq v1, v0, :cond_4c

    :cond_4b
    const/16 v91, 0x0

    .line 1056369
    :cond_4c
    iget-boolean v0, v6, LX/1Oi;->A02:Z

    move/from16 v25, v0

    .line 1056370
    iget-boolean v0, v8, LX/5Oz;->A01:Z

    move/from16 v80, v0

    .line 1056371
    invoke-static/range {v22 .. v22}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    move-result-object v1

    const/16 v0, 0x567a

    .line 1056372
    invoke-virtual {v1, v12, v0}, LX/00D;->A0x(LX/00F;I)Z

    move-result v81

    .line 1056373
    invoke-static/range {v21 .. v21}, LX/3mX;->A01(LX/3mX;)LX/07r;

    move-result-object v1

    sget-object v0, LX/13N;->A0M:LX/09O;

    .line 1056374
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v88

    .line 1056375
    if-eqz v36, :cond_53

    .line 1056376
    const v0, 0x7f125192

    .line 1056377
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    .line 1056378
    invoke-static/range {v22 .. v22}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    move-result-object v1

    const/16 v0, 0x51a2

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1056379
    if-eqz v0, :cond_52

    .line 1056380
    new-instance v6, LX/6Fz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1056381
    :goto_1d
    check-cast v6, LX/6Yr;

    .line 1056382
    sget-object v0, LX/62Y;->A00:LX/62Y;

    invoke-virtual {v0, v7}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    move-result-object v5

    .line 1056383
    sget-object v1, LX/4dL;->A1I:LX/4dL;

    .line 1056384
    invoke-interface {v5, v1}, LX/6dK;->CWB(Ljava/lang/Object;)F

    move-result v12

    .line 1056385
    sget-object v9, LX/4dN;->A1f:LX/4dN;

    .line 1056386
    invoke-virtual {v0, v7}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    move-result-object v8

    .line 1056387
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1056388
    invoke-static {v7}, LX/3lk;->A07(Landroid/content/Context;)I

    move-result v1

    .line 1056389
    const/16 v5, 0x20

    .line 1056390
    invoke-static {v1, v5}, LX/25p;->A1X(II)Z

    move-result v1

    .line 1056391
    invoke-interface {v8, v9, v1}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    move-result v9

    .line 1056392
    invoke-static {v11, v15}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 1056393
    if-nez v1, :cond_4d

    const/16 v49, 0x0

    if-nez v19, :cond_4e

    :cond_4d
    const/16 v49, 0x1

    .line 1056394
    :cond_4e
    invoke-static/range {v22 .. v22}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    move-result-object v8

    const/16 v1, 0x51a2

    invoke-virtual {v8, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 1056395
    xor-int/lit8 v50, v1, 0x1

    .line 1056396
    if-eqz v25, :cond_51

    .line 1056397
    sget-object v1, LX/4dN;->A41:LX/4dN;

    .line 1056398
    :goto_1e
    invoke-virtual {v0, v7}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    move-result-object v8

    .line 1056399
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1056400
    invoke-static {v7}, LX/3lk;->A07(Landroid/content/Context;)I

    move-result v0

    .line 1056401
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1056402
    invoke-interface {v8, v1, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    move-result v5

    .line 1056403
    sget-wide v0, LX/5cO;->A0A:J

    .line 1056404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 1056405
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    const/high16 v0, 0x41700000    # 15.0f

    .line 1056406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const v0, 0x4193999a    # 18.45f

    .line 1056407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    .line 1056408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    .line 1056409
    sget-wide v47, LX/5cO;->A0A:J

    .line 1056410
    new-instance v39, LX/5cO;

    move-object/from16 v46, v6

    invoke-direct/range {v39 .. v50}, LX/5cO;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/6Yr;JZZ)V

    .line 1056411
    :goto_1f
    const/16 v0, 0x8

    new-array v5, v0, [LX/07m;

    .line 1056412
    iget-object v1, v4, LX/1PL;->A01:LX/5Ne;

    .line 1056413
    if-nez v1, :cond_4f

    .line 1056414
    new-instance v1, LX/5Ne;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, LX/5Ne;-><init>(LX/5b1;)V

    .line 1056415
    :cond_4f
    const-string v0, "foa_native_mutation"

    .line 1056416
    invoke-static {v0, v1, v5, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056417
    iget-object v0, v4, LX/1PL;->A04:LX/1PT;

    .line 1056418
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 1056419
    if-nez v0, :cond_50

    .line 1056420
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1056421
    new-instance v0, LX/66F;

    invoke-direct {v0, v1}, LX/66F;-><init>(Ljava/util/List;)V

    .line 1056422
    :cond_50
    const-string v1, "foa_native_mutation_extended"

    .line 1056423
    invoke-static {v1, v0, v5, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056424
    iget-wide v0, v4, LX/1DO;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1056425
    const-string v1, "message_timestamp"

    .line 1056426
    move/from16 v0, v26

    invoke-static {v1, v6, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056427
    const-string v6, "extended_media_map"

    .line 1056428
    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v6, v1, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056429
    move-object/from16 v0, v56

    invoke-virtual {v0, v4}, LX/5Js;->A00(LX/1PL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1056430
    const-string v1, "is_valid_sender"

    .line 1056431
    move/from16 v0, v18

    invoke-static {v1, v4, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056432
    const-string v4, "is_forwarded_message"

    .line 1056433
    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1056434
    move/from16 v0, v20

    invoke-static {v4, v1, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056435
    const v0, 0x7f060976

    .line 1056436
    invoke-static {v7, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 1056437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1056438
    const-string v1, "placeholder_image_background"

    .line 1056439
    move/from16 v0, v23

    invoke-static {v1, v4, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056440
    const-string v4, "should_load_placeholder_image"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1056441
    const/4 v0, 0x7

    invoke-static {v4, v1, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1056442
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v57

    xor-int/lit8 v97, v51, 0x1

    .line 1056443
    const/16 v0, 0xb

    new-instance v8, LX/6DV;

    invoke-direct {v8, v7, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v6, LX/6DV;

    invoke-direct {v6, v7, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/6DV;

    invoke-direct {v5, v7, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v4, LX/6DV;

    invoke-direct {v4, v7, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6DY;

    invoke-direct {v1, v7, v15}, LX/6DY;-><init>(Ljava/lang/Object;I)V

    .line 1056444
    iget-object v0, v3, LX/6Gw;->A07:LX/4dJ;

    move-object/from16 v41, v0

    iget-boolean v0, v3, LX/6Gw;->A0l:Z

    move/from16 v75, v0

    iget-boolean v0, v3, LX/6Gw;->A0i:Z

    move/from16 v77, v0

    iget-object v0, v3, LX/6Gw;->A0A:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-boolean v0, v3, LX/6Gw;->A11:Z

    move/from16 v26, v0

    iget-boolean v0, v3, LX/6Gw;->A0k:Z

    move/from16 v23, v0

    iget-object v0, v3, LX/6Gw;->A06:LX/4dJ;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/6Gw;->A03:LX/5N5;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/6Gw;->A01:LX/5N3;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/6Gw;->A02:LX/5N4;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/6Gw;->A0X:LX/4dD;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/6Gw;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/6Gw;->A0C:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 1056445
    iget-object v15, v3, LX/6Gw;->A08:Ljava/lang/Float;

    iget-object v13, v3, LX/6Gw;->A09:Ljava/lang/Float;

    iget-object v12, v3, LX/6Gw;->A05:LX/4dN;

    iget-object v11, v3, LX/6Gw;->A0O:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/6Gw;->A0N:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/6Gw;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/6Gw;->A0R:LX/09l;

    .line 1056446
    new-instance v35, LX/6Gw;

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v27

    move-object/from16 v56, v27

    move/from16 v73, v14

    move/from16 v74, v14

    move/from16 v82, v76

    move/from16 v83, v76

    move/from16 v84, v76

    move/from16 v85, v76

    move/from16 v90, v14

    move/from16 v94, v76

    move/from16 v95, v76

    move/from16 v96, v14

    move/from16 v98, v76

    move/from16 v99, v76

    move/from16 v100, v76

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v21

    move-object/from16 v40, v12

    move-object/from16 v42, v22

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    move-object/from16 v45, v29

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v27

    move-object/from16 v49, v58

    move-object/from16 v50, v59

    move-object/from16 v58, v11

    move-object/from16 v59, v9

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v0

    move-object/from16 v66, v1

    move-object/from16 v67, v34

    move-object/from16 v68, v18

    move/from16 v71, v14

    move/from16 v78, v76

    move/from16 v79, v25

    move/from16 v86, v26

    move/from16 v87, v23

    move/from16 v92, v24

    invoke-direct/range {v35 .. v100}, LX/6Gw;-><init>(LX/5N3;LX/5N4;LX/5N5;LX/5cO;LX/4dN;LX/4dJ;LX/4dJ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/5cS;LX/4dD;FZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1056447
    new-instance v3, LX/4CI;

    .line 1056448
    move-object/from16 v100, p8

    move-object/from16 v96, v3

    move-object/from16 v97, v103

    move-object/from16 v98, v30

    move-object/from16 v99, v35

    move-object/from16 v103, v2

    move-object/from16 v105, v28

    move-object/from16 v106, v33

    invoke-direct/range {v96 .. v106}, LX/4CI;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/5IF;LX/5Jr;LX/6H7;LX/5St;LX/5hX;LX/4dD;LX/5R9;)V

    .line 1056449
    new-instance v2, LX/4Ab;

    move-object/from16 v1, v27

    move-object/from16 v0, v108

    invoke-direct {v2, v3, v1, v0}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 1056450
    move-object/from16 v1, p2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1056451
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1056452
    sub-int/2addr v10, v0

    .line 1056453
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1056454
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1056455
    sub-int/2addr v10, v0

    mul-int/lit8 v0, v32, 0x2

    sub-int/2addr v10, v0

    .line 1056456
    sget v0, LX/5VE;->A00:I

    .line 1056457
    invoke-static {v10}, LX/3lh;->A05(I)I

    move-result v108

    .line 1056458
    sget v109, LX/5VE;->A00:I

    .line 1056459
    new-instance v104, LX/5RO;

    move-object/from16 v105, v2

    move-object/from16 v106, v31

    invoke-direct/range {v104 .. v109}, LX/5RO;-><init>(LX/5tN;Ljava/lang/String;III)V

    return-object v104

    .line 1056460
    :cond_51
    sget-object v1, LX/4dN;->A40:LX/4dN;

    goto/16 :goto_1e

    .line 1056461
    :cond_52
    new-instance v6, LX/6G0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1d

    .line 1056462
    :cond_53
    const/16 v39, 0x0

    goto/16 :goto_1f

    .line 1056463
    :cond_54
    const/16 v70, 0x0

    goto/16 :goto_1c

    .line 1056464
    :cond_55
    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 1056465
    :cond_56
    new-instance v30, LX/61t;

    move-object/from16 v3, v30

    move-object/from16 v1, v57

    move-object/from16 v0, v55

    invoke-direct {v3, v1, v4, v0}, LX/61t;-><init>(LX/DIi;LX/1PL;LX/5g3;)V

    goto/16 :goto_1a

    .line 1056466
    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_19

    .line 1056467
    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1056468
    :cond_59
    const/4 v0, 0x7

    invoke-static {v8, v11, v0, v15, v14}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v3

    .line 1056469
    move/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1056470
    aput-object v2, v3, v17

    if-eqz v36, :cond_5a

    if-nez v50, :cond_5a

    .line 1056471
    :goto_20
    aput-object v9, v3, v18

    .line 1056472
    aput-object p12, v3, v20

    .line 1056473
    aput-object p11, v3, v23

    goto/16 :goto_18

    .line 1056474
    :cond_5a
    const/4 v9, 0x0

    goto :goto_20

    .line 1056475
    :cond_5b
    invoke-static {v4}, LX/1PJ;->A07(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    .line 1056476
    const-string v1, "rid"

    .line 1056477
    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1056478
    if-nez v0, :cond_5c

    goto/16 :goto_16

    .line 1056479
    :cond_5c
    iget-object v0, v6, LX/1Oi;->A01:Ljava/lang/String;

    move-object/from16 v31, v0

    goto/16 :goto_16

    .line 1056480
    :cond_5d
    const/16 v41, 0x0

    goto/16 :goto_15

    .line 1056481
    :cond_5e
    const/4 v0, 0x0

    return-object v0
.end method
