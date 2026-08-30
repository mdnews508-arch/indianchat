.class public LX/3Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1199

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ep;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ep;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ep;->A03:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0B()LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ep;->A05:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ep;->A04:LX/00s;

    .line 34
    .line 35
    const v0, 0x2805b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Ep;->A02:LX/00s;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3Ep;->A06:LX/00s;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0D()LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3Ep;->A07:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0x846

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Ep;->A09:LX/00s;

    .line 63
    .line 64
    const/16 v0, 0xde7

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3Ep;->A08:LX/00s;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/3Ep;LX/0DF;Ljava/util/List;DIIZZ)Z
    .locals 22

    .line 681983
    const/4 v3, 0x1

    move-object/from16 v2, p2

    if-eqz p2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 681984
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v13

    .line 681985
    invoke-static {v1}, LX/25w;->A1W(LX/0DF;)Z

    move-result v4

    .line 681986
    move-object/from16 v0, p0

    if-nez v4, :cond_4

    .line 681987
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v4

    .line 681988
    invoke-static {v4}, LX/GbK;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 681989
    :cond_0
    :goto_0
    iget-object v15, v0, LX/3Ep;->A03:LX/00s;

    .line 681990
    invoke-static {v15}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v5

    .line 681991
    const-class v8, LX/0Ci;

    invoke-virtual {v1, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0Ci;

    invoke-interface {v5, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v7

    .line 681992
    iget-object v6, v0, LX/3Ep;->A09:LX/00s;

    .line 681993
    invoke-static {v6}, LX/25v;->A1R(LX/00s;)Z

    move-result v4

    .line 681994
    if-eqz v4, :cond_3

    if-eqz v13, :cond_3

    if-eqz v7, :cond_2

    .line 681995
    iget-object v4, v0, LX/3Ep;->A08:LX/00s;

    .line 681996
    invoke-static {v4}, LX/25m;->A0z(LX/00s;)LX/0de;

    move-result-object v5

    .line 681997
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    move-result-object v4

    check-cast v4, LX/0aZ;

    invoke-virtual {v5, v4}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_3

    .line 681998
    :goto_2
    invoke-static {v6}, LX/25v;->A1R(LX/00s;)Z

    move-result v4

    .line 681999
    if-eqz v4, :cond_1

    if-eqz v13, :cond_1

    .line 682000
    iget-object v4, v1, LX/0DF;->A0D:LX/0DI;

    iget-object v4, v4, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 682001
    invoke-static {v4}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    move-result-object v18

    .line 682002
    :goto_3
    const/4 v10, 0x0

    if-eqz v7, :cond_17

    .line 682003
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 682004
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v4

    .line 682005
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f030023

    .line 682006
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 682007
    array-length v6, v7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_e

    aget-object v9, v7, v5

    .line 682008
    iget-object v4, v0, LX/3Ep;->A04:LX/00s;

    .line 682009
    invoke-static {v4}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v4

    .line 682010
    invoke-virtual {v4}, LX/0FJ;->A0S()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 682011
    :cond_1
    invoke-static {v1}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    .line 682012
    :cond_2
    iget-object v4, v1, LX/0DF;->A0D:LX/0DI;

    iget-object v11, v4, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    goto :goto_1

    .line 682013
    :cond_3
    invoke-static {v1, v8}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v11

    .line 682014
    goto :goto_2

    .line 682015
    :cond_4
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 682016
    iget-object v4, v0, LX/3Ep;->A01:LX/00s;

    .line 682017
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3D6;

    const-class v4, LX/2gW;

    .line 682018
    invoke-static {v1, v4}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v10

    .line 682019
    check-cast v10, LX/1Dr;

    .line 682020
    const/4 v9, -0x1

    .line 682021
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v7

    .line 682022
    iget-object v6, v8, LX/3D6;->A03:LX/00s;

    .line 682023
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    move-result-object v4

    .line 682024
    invoke-virtual {v4, v10}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    move-result-object v5

    .line 682025
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    move-result-object v4

    .line 682026
    invoke-virtual {v4, v10}, LX/0nV;->A0i(LX/0Ci;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 682027
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    move-result-object v4

    .line 682028
    invoke-virtual {v4, v10}, LX/0nV;->A0m(LX/1Dr;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 682029
    invoke-virtual {v5}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .line 682030
    :goto_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3IN;

    .line 682031
    iget-object v4, v8, LX/3D6;->A06:LX/00s;

    .line 682032
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v4

    .line 682033
    iget-object v5, v5, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v4, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    .line 682034
    :cond_5
    iget-object v4, v8, LX/3D6;->A02:LX/00s;

    .line 682035
    invoke-static {v4, v5}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    move-result-object v4

    .line 682036
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 682037
    :cond_6
    invoke-virtual {v5}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    goto :goto_5

    .line 682038
    :cond_7
    if-eqz v11, :cond_8

    .line 682039
    invoke-static {v10}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_7
    invoke-virtual {v8, v7, v9, v5}, LX/3D6;->A05(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object v5

    .line 682040
    iget-object v4, v8, LX/3D6;->A0B:LX/0FJ;

    invoke-static {v4, v5, v6}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    .line 682041
    goto/16 :goto_0

    .line 682042
    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    .line 682043
    :cond_9
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 682044
    iget-object v4, v0, LX/3Ep;->A00:LX/00s;

    .line 682045
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 682046
    const/16 v4, 0x19f5

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 682047
    iget-object v4, v0, LX/3Ep;->A05:LX/00s;

    .line 682048
    invoke-static {v4}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    move-result-object v6

    .line 682049
    const-class v5, LX/1Dr;

    .line 682050
    invoke-static {v1, v5}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    .line 682051
    check-cast v4, LX/0Ci;

    .line 682052
    invoke-virtual {v6, v4}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    move-result-object v12

    .line 682053
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 682054
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v4, v0, LX/3Ep;->A03:LX/00s;

    .line 682055
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v11

    .line 682056
    iget-object v4, v0, LX/3Ep;->A06:LX/00s;

    .line 682057
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    move-result-object v7

    .line 682058
    iget-object v4, v0, LX/3Ep;->A01:LX/00s;

    .line 682059
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3D6;

    iget-object v4, v0, LX/3Ep;->A07:LX/00s;

    .line 682060
    invoke-static {v4}, LX/25m;->A0d(LX/00s;)LX/0nV;

    move-result-object v9

    .line 682061
    invoke-static {v1, v5}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v10

    .line 682062
    check-cast v10, LX/1Dr;

    .line 682063
    invoke-static/range {v6 .. v11}, LX/3IV;->A03(Landroid/content/Context;LX/0j3;LX/3D6;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 682064
    :cond_a
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v4, v0, LX/3Ep;->A03:LX/00s;

    .line 682065
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v10

    .line 682066
    iget-object v4, v0, LX/3Ep;->A06:LX/00s;

    .line 682067
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    move-result-object v6

    .line 682068
    iget-object v4, v0, LX/3Ep;->A01:LX/00s;

    .line 682069
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3D6;

    iget-object v4, v0, LX/3Ep;->A07:LX/00s;

    .line 682070
    invoke-static {v4}, LX/25m;->A0d(LX/00s;)LX/0nV;

    move-result-object v8

    .line 682071
    const-class v4, LX/1Dr;

    .line 682072
    invoke-static {v1, v4}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v9

    .line 682073
    check-cast v9, LX/1Dr;

    .line 682074
    invoke-static/range {v5 .. v10}, LX/3IV;->A03(Landroid/content/Context;LX/0j3;LX/3D6;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 682075
    :cond_b
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    .line 682076
    if-eqz v4, :cond_c

    iget-object v5, v0, LX/3Ep;->A01:LX/00s;

    .line 682077
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3D6;

    invoke-virtual {v4, v1}, LX/3D6;->A02(LX/0DF;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 682078
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3D6;

    invoke-virtual {v4, v1}, LX/3D6;->A02(LX/0DF;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 682079
    :cond_c
    iget-object v4, v0, LX/3Ep;->A09:LX/00s;

    .line 682080
    invoke-static {v4}, LX/25v;->A1R(LX/00s;)Z

    move-result v4

    .line 682081
    if-eqz v4, :cond_d

    if-eqz v13, :cond_d

    .line 682082
    iget-object v4, v1, LX/0DF;->A0D:LX/0DI;

    iget-object v4, v4, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 682083
    invoke-static {v4}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 682084
    :cond_d
    invoke-static {v1}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 682085
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 682086
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    .line 682087
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 682088
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 682089
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    return v3

    .line 682090
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 682091
    invoke-static/range {v17 .. v17}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    .line 682092
    invoke-static {v15}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v4

    .line 682093
    invoke-interface {v4}, LX/08Y;->AmD()LX/0DG;

    move-result-object v16

    if-eqz v16, :cond_12

    .line 682094
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v4, v0, LX/3Ep;->A01:LX/00s;

    .line 682095
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3D6;

    .line 682096
    iget-object v4, v4, LX/3D6;->A07:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CZ;

    invoke-virtual {v4}, LX/3CZ;->A00()LX/1Li;

    move-result-object v4

    .line 682097
    iget-object v5, v4, LX/1Li;->A01:Ljava/lang/String;

    .line 682098
    iget-object v4, v0, LX/3Ep;->A04:LX/00s;

    .line 682099
    invoke-static {v4}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v4

    .line 682100
    invoke-static {v6, v4, v5, v3}, LX/3DF;->A01(Landroid/content/Context;LX/0FJ;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 682101
    invoke-static/range {v16 .. v16}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682102
    iget-object v13, v5, LX/0DI;->A0d:Ljava/lang/String;

    .line 682103
    invoke-static/range {v16 .. v16}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682104
    iget-object v9, v5, LX/0DI;->A0c:Ljava/lang/String;

    .line 682105
    invoke-static/range {v16 .. v16}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    .line 682106
    invoke-static/range {v16 .. v16}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682107
    iget-object v7, v5, LX/0DI;->A0h:Ljava/lang/String;

    .line 682108
    invoke-static/range {v16 .. v16}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682109
    iget-object v6, v5, LX/0DI;->A0g:Ljava/lang/String;

    .line 682110
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    if-eqz v13, :cond_13

    .line 682111
    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_13
    if-eqz v9, :cond_14

    .line 682112
    invoke-virtual {v9, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_14
    if-eqz v8, :cond_15

    .line 682113
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_15
    if-eqz v7, :cond_16

    .line 682114
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_16
    if-eqz v6, :cond_12

    .line 682115
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    return v3

    .line 682116
    :cond_17
    const/16 v4, 0xa

    .line 682117
    move/from16 v5, p5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 682118
    move/from16 v4, p7

    if-nez p1, :cond_1d

    new-instance v8, LX/AgG;

    invoke-direct {v8, v10, v0, v4}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 682119
    :goto_8
    const/16 v6, 0x11

    move/from16 v7, p6

    if-eq v7, v6, :cond_1f

    .line 682120
    invoke-interface {v8, v12, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 682121
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 682122
    if-nez v5, :cond_26

    .line 682123
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 682124
    invoke-virtual {v1}, LX/0DF;->A0G()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, LX/3Ep;->A01:LX/00s;

    .line 682125
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 682126
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    move-result-object v5

    .line 682127
    invoke-interface {v8, v5, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 682128
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 682129
    if-nez v5, :cond_26

    .line 682130
    :cond_18
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    move-result-object v5

    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 682131
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    .line 682132
    if-eqz v5, :cond_19

    .line 682133
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    .line 682134
    invoke-interface {v8, v5, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 682135
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 682136
    if-nez v5, :cond_26

    :cond_19
    iget-object v5, v0, LX/3Ep;->A00:LX/00s;

    .line 682137
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 682138
    invoke-static {v5}, LX/25r;->A1Y(LX/00D;)Z

    move-result v5

    .line 682139
    if-eqz v5, :cond_1a

    .line 682140
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 682141
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 682142
    if-nez v5, :cond_26

    .line 682143
    :cond_1a
    invoke-static {v1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682144
    iget-object v5, v5, LX/0DI;->A0g:Ljava/lang/String;

    .line 682145
    if-eqz v5, :cond_1b

    .line 682146
    invoke-static {v1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682147
    iget-object v5, v5, LX/0DI;->A0g:Ljava/lang/String;

    .line 682148
    invoke-interface {v8, v5, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 682149
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 682150
    if-nez v5, :cond_26

    .line 682151
    :cond_1b
    invoke-static {v1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682152
    iget-object v5, v5, LX/0DI;->A0a:Ljava/lang/String;

    .line 682153
    if-eqz v5, :cond_1c

    .line 682154
    invoke-static {v1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682155
    iget-object v5, v5, LX/0DI;->A0a:Ljava/lang/String;

    .line 682156
    invoke-interface {v8, v5, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 682157
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 682158
    if-nez v5, :cond_26

    .line 682159
    :cond_1c
    invoke-static {v1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682160
    iget-object v5, v5, LX/0DI;->A0j:Ljava/lang/String;

    .line 682161
    if-eqz v5, :cond_1f

    .line 682162
    invoke-static {v1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v5

    .line 682163
    iget-object v5, v5, LX/0DI;->A0j:Ljava/lang/String;

    .line 682164
    invoke-interface {v8, v5, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 682165
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 682166
    if-eqz v5, :cond_1f

    return v3

    .line 682167
    :cond_1d
    const/16 p2, 0x0

    if-eqz p7, :cond_1e

    add-int/lit8 p2, p1, 0x1

    .line 682168
    :cond_1e
    new-instance v8, LX/3dm;

    move-wide/from16 v21, p3

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v24}, LX/3dm;-><init>(LX/3Ep;DII)V

    goto/16 :goto_8

    .line 682169
    :cond_1f
    iget-object v5, v1, LX/0DF;->A01:LX/0DF;

    .line 682170
    if-nez v5, :cond_22

    .line 682171
    if-nez p8, :cond_20

    .line 682172
    const/16 v5, 0xe

    if-eq v7, v5, :cond_20

    if-ne v7, v6, :cond_22

    .line 682173
    :cond_20
    iget-object v5, v0, LX/3Ep;->A01:LX/00s;

    .line 682174
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3D6;

    invoke-virtual {v5, v1}, LX/3D6;->A03(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/3Ep;->A04:LX/00s;

    .line 682175
    invoke-static {v5}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v5

    .line 682176
    invoke-static {v5, v8, v2, v4}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 682177
    const/16 v5, 0xe

    if-eq v7, v5, :cond_21

    if-ne v7, v6, :cond_26

    .line 682178
    iget-object v8, v0, LX/3Ep;->A00:LX/00s;

    .line 682179
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 682180
    const/16 v0, 0x4728

    .line 682181
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 682182
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 682183
    const/16 v0, 0x5021

    .line 682184
    :goto_9
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 682185
    if-eqz v0, :cond_22

    return v3

    .line 682186
    :cond_21
    iget-object v0, v0, LX/3Ep;->A00:LX/00s;

    .line 682187
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 682188
    const/16 v0, 0x3e04

    goto :goto_9

    .line 682189
    :cond_22
    if-eq v7, v6, :cond_24

    .line 682190
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/0DF;->A0N()Z

    move-result v0

    if-nez v0, :cond_24

    .line 682191
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 682192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 682193
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 682194
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 682195
    if-eqz p7, :cond_25

    .line 682196
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_a
    if-nez v0, :cond_23

    .line 682197
    :cond_24
    return v10

    .line 682198
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_26
    return v3
.end method
