.class public abstract LX/5gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/07m;


# instance fields
.field public A00:LX/3uD;

.field public A01:LX/3uD;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/5AQ;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/07m;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5gz;->A06:LX/07m;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/5gz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5AQ;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5gz;->A04:LX/5AQ;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/01d;->A0E()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    check-cast v7, LX/5e1;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/5gz;->A03()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v2, LX/5t7;

    .line 66
    .line 67
    invoke-direct {v2, v4}, LX/5t7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/5Pb;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3, v0, v1}, LX/5Pb;-><init>(LX/6Zg;Ljava/lang/Integer;J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/5gz;->A04:LX/5AQ;

    .line 76
    .line 77
    iget-object v2, v7, LX/5e1;->A00:LX/6dI;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<kotlin.Any?, kotlin.Any, kotlin.Any>"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LX/5e1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, LX/5t8;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3, v2, v1}, LX/5t8;-><init>(LX/5Pb;LX/5AQ;LX/6dI;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "Too many fixed mount binders. Max is 64"

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    const/4 v6, 0x0

    .line 104
    :cond_3
    iput-object v6, p0, LX/5gz;->A05:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, v3, :cond_4

    .line 113
    .line 114
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5e1;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/5gz;->A0E(LX/5e1;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_2
    if-ge v2, v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5e1;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/5gz;->A0D(LX/5e1;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return-void
.end method

.method public static A01(Ljava/util/AbstractList;I)LX/5Qa;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/5Qa;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A02(LX/6dI;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5e1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Ek;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Ek;

    .line 6
    .line 7
    iget-wide v0, v0, LX/4Ek;->A01:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4Ei;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4Ei;

    .line 16
    .line 17
    iget-wide v0, v0, LX/4Ei;->A00:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/4Em;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4Em;

    .line 26
    .line 27
    iget-wide v0, v0, LX/4Em;->A0E:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/4El;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4El;

    .line 36
    .line 37
    iget-wide v0, v0, LX/4El;->A04:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/4Ef;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4Ef;

    .line 46
    .line 47
    iget-object v0, v0, LX/4Ef;->A01:LX/5YR;

    .line 48
    .line 49
    iget-wide v0, v0, LX/5YR;->A00:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_4
    instance-of v0, p0, LX/4En;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/4En;

    .line 58
    .line 59
    iget-wide v0, v0, LX/4En;->A02:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_5
    instance-of v0, p0, LX/4Eh;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/4Eh;

    .line 68
    .line 69
    iget-wide v0, v0, LX/4Eh;->A00:J

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_6
    instance-of v0, p0, LX/4Ej;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_7
    move-object v0, p0

    .line 80
    check-cast v0, LX/4Eg;

    .line 81
    .line 82
    iget-wide v0, v0, LX/4Eg;->A01:J

    .line 83
    .line 84
    return-wide v0
.end method

.method public A04()LX/6e1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Ek;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Ek;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/4Ei;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/4Ei;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/4Em;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/4Em;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/4El;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/4El;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/4Ef;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/4Ef;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Ef;->A01:LX/5YR;

    .line 40
    .line 41
    iget-object v0, v0, LX/5YR;->A01:LX/6e1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    instance-of v0, p0, LX/4En;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/4En;

    .line 50
    .line 51
    iget-object v0, v0, LX/4En;->A08:LX/6e1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    instance-of v0, p0, LX/4Eh;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/4Eh;

    .line 60
    .line 61
    iget-object v0, v0, LX/4Eh;->A01:LX/6e1;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    instance-of v0, p0, LX/4Ej;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/4Ej;

    .line 70
    .line 71
    iget-object v0, v0, LX/4Ej;->A00:LX/6e1;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    instance-of v0, p0, LX/4Cs;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/4Cs;

    .line 80
    .line 81
    iget-object v0, v0, LX/4Cs;->A00:LX/6e1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_8
    move-object v0, p0

    .line 85
    check-cast v0, LX/4Ct;

    .line 86
    .line 87
    iget-object v0, v0, LX/4Ct;->A04:LX/6e1;

    .line 88
    .line 89
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Ef;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Ef;

    .line 6
    .line 7
    iget-object v2, v0, LX/4Ef;->A01:LX/5YR;

    .line 8
    .line 9
    iget-object v0, v2, LX/5YR;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x7f

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v2, LX/5YR;->A01:LX/6e1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6e1;->Ast()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "poolKey:"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, LX/4Eh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/4Eh;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Eh;->A03:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v0, p0, LX/4Cs;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/4Cs;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Cs;->A02:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, LX/4Ct;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/4Ct;

    .line 71
    .line 72
    iget-object v0, v0, LX/4Ct;->A06:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public A06(LX/A1y;LX/5Pa;LX/5H4;LX/5cp;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 41

    .line 1057808
    move-object/from16 v12, p3

    move-object/from16 v11, p5

    invoke-static {v12, v11}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057809
    const/4 v0, 0x6

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5gz;->A02:Ljava/util/List;

    .line 1057810
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v0

    .line 1057811
    const/16 v4, 0x20

    move-object/from16 v33, p1

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    if-gt v0, v4, :cond_1f

    .line 1057812
    iget-object v0, v11, LX/5gz;->A02:Ljava/util/List;

    .line 1057813
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1057814
    if-gt v0, v4, :cond_1f

    .line 1057815
    :cond_0
    iget-object v0, v7, LX/5gz;->A03:Ljava/util/List;

    .line 1057816
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1057817
    if-gt v0, v4, :cond_1f

    .line 1057818
    :cond_1
    iget-object v0, v11, LX/5gz;->A03:Ljava/util/List;

    .line 1057819
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1057820
    if-gt v0, v4, :cond_1f

    .line 1057821
    :cond_2
    :try_start_0
    iget-object v6, v11, LX/5gz;->A05:Ljava/util/List;

    .line 1057822
    iget-object v3, v7, LX/5gz;->A05:Ljava/util/List;

    .line 1057823
    move-object/from16 v34, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    invoke-static/range {v33 .. v38}, LX/5fY;->A01(LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/07m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057824
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1057825
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v31

    .line 1057826
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1057827
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v29

    .line 1057828
    iget-object v2, v11, LX/5gz;->A02:Ljava/util/List;

    .line 1057829
    iget-object v1, v7, LX/5gz;->A02:Ljava/util/List;

    .line 1057830
    iget-object v0, v11, LX/5gz;->A00:LX/3uD;

    .line 1057831
    move-object v14, v0

    move-object/from16 v15, v33

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/5fY;->A00(LX/5T2;LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J

    move-result-wide v27

    .line 1057832
    const-wide v14, 0xffffffffL

    and-long v16, v27, v14

    ushr-long v27, v27, v4

    .line 1057833
    iget-object v2, v11, LX/5gz;->A03:Ljava/util/List;

    .line 1057834
    iget-object v1, v7, LX/5gz;->A03:Ljava/util/List;

    .line 1057835
    iget-object v0, v11, LX/5gz;->A01:LX/3uD;

    .line 1057836
    move-object/from16 v18, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/5fY;->A00(LX/5T2;LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J

    move-result-wide v25

    .line 1057837
    and-long v23, v25, v14

    ushr-long v25, v25, v4

    if-eqz p4, :cond_4

    .line 1057838
    invoke-virtual/range {p4 .. p4}, LX/5cp;->A01()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    if-eqz p9, :cond_8

    if-eqz p4, :cond_5

    if-eqz v5, :cond_5

    .line 1057839
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1057840
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_5

    .line 1057841
    invoke-static {v5, v4}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1057842
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1057843
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_3

    .line 1057844
    check-cast v1, LX/6dR;

    invoke-interface {v1, v11, v2, v10}, LX/6dR;->C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1057845
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1057846
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 1057847
    :cond_5
    iget-object v4, v11, LX/5gz;->A02:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 1057848
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v0

    .line 1057849
    if-ltz v0, :cond_8

    :goto_2
    add-int/lit8 v22, v0, -0x1

    shl-long v1, v20, v0

    and-long v14, v27, v1

    cmp-long v1, v14, v18

    if-eqz v1, :cond_6

    .line 1057850
    invoke-static {v4, v0}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v2

    .line 1057851
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 1057852
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1057853
    iget-object v0, v13, LX/5Pa;->A00:LX/3uD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1057854
    :goto_3
    invoke-virtual {v2, v12, v10, v9, v0}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057855
    :cond_6
    if-ltz v22, :cond_8

    move/from16 v0, v22

    goto :goto_2

    .line 1057856
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1057857
    :cond_8
    if-eqz p4, :cond_a

    if-eqz v5, :cond_a

    .line 1057858
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1057859
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v14, :cond_a

    .line 1057860
    invoke-static {v5, v4}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1057861
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1057862
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_9

    .line 1057863
    check-cast v1, LX/6dR;

    invoke-interface {v1, v11, v2, v10}, LX/6dR;->C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1057864
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1057865
    :cond_a
    iget-object v4, v11, LX/5gz;->A03:Ljava/util/List;

    if-eqz v4, :cond_d

    .line 1057866
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v0

    .line 1057867
    if-ltz v0, :cond_d

    :goto_5
    add-int/lit8 v11, v0, -0x1

    shl-long v1, v20, v0

    and-long v14, v25, v1

    cmp-long v1, v14, v18

    if-eqz v1, :cond_b

    .line 1057868
    invoke-static {v4, v0}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v2

    .line 1057869
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 1057870
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1057871
    iget-object v0, v13, LX/5Pa;->A01:LX/3uD;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1057872
    :goto_6
    invoke-virtual {v2, v12, v10, v9, v0}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057873
    :cond_b
    if-ltz v11, :cond_d

    move v0, v11

    goto :goto_5

    .line 1057874
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 1057875
    :cond_d
    cmp-long v0, v31, v18

    if-eqz v0, :cond_10

    .line 1057876
    if-eqz v3, :cond_10

    .line 1057877
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v11

    .line 1057878
    if-ltz v11, :cond_10

    :goto_7
    add-int/lit8 v22, v11, -0x1

    shl-long v14, v20, v11

    and-long v1, v31, v14

    cmp-long v0, v1, v18

    if-eqz v0, :cond_f

    .line 1057879
    if-eqz v6, :cond_f

    .line 1057880
    invoke-static {v6, v11}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v4

    .line 1057881
    if-eqz v4, :cond_f

    .line 1057882
    iget-object v2, v13, LX/5Pa;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    .line 1057883
    aget-object v0, v2, v11

    .line 1057884
    aput-object v1, v2, v11

    move-object v1, v0

    .line 1057885
    :cond_e
    invoke-virtual {v4, v12, v10, v9, v1}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057886
    :cond_f
    if-ltz v22, :cond_10

    move/from16 v11, v22

    goto :goto_7

    .line 1057887
    :cond_10
    cmp-long v0, v31, v18

    if-eqz v0, :cond_15

    .line 1057888
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 1057889
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_15

    shl-long v14, v20, v4

    and-long v1, v31, v14

    const/4 v11, 0x1

    cmp-long v0, v1, v18

    .line 1057890
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v9

    .line 1057891
    and-long v1, v29, v14

    cmp-long v0, v1, v18

    if-nez v0, :cond_11

    const/4 v11, 0x0

    :cond_11
    if-nez v9, :cond_12

    if-eqz v11, :cond_14

    .line 1057892
    :cond_12
    invoke-static {v3, v4}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v1

    .line 1057893
    if-eqz v1, :cond_14

    .line 1057894
    if-eqz v11, :cond_13

    .line 1057895
    iget-object v0, v12, LX/5H4;->A02:LX/5tD;

    .line 1057896
    invoke-virtual {v1, v0}, LX/5t8;->A03(LX/5tD;)V

    .line 1057897
    :cond_13
    invoke-virtual {v1, v12, v10, v8}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1057898
    invoke-virtual {v13, v0, v4, v6}, LX/5Pa;->A02(Ljava/lang/Object;II)V

    .line 1057899
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1057900
    :cond_15
    iget-object v0, v7, LX/5gz;->A03:Ljava/util/List;

    .line 1057901
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v6

    .line 1057902
    iget-object v4, v7, LX/5gz;->A03:Ljava/util/List;

    if-eqz v4, :cond_18

    .line 1057903
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_18

    shl-long v0, v20, v2

    and-long v14, v23, v0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_16

    .line 1057904
    invoke-static {v4, v2}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v9

    .line 1057905
    invoke-virtual {v9}, LX/5t8;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1057906
    iget-object v0, v12, LX/5H4;->A02:LX/5tD;

    .line 1057907
    invoke-virtual {v9, v0}, LX/5t8;->A03(LX/5tD;)V

    .line 1057908
    :cond_16
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1057909
    :cond_17
    invoke-virtual {v9, v12, v10, v8}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1057910
    iget-object v0, v9, LX/5t8;->A03:LX/5Pb;

    .line 1057911
    iget-object v0, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1057912
    invoke-virtual {v13, v0, v1, v6}, LX/5Pa;->A01(LX/6Zg;Ljava/lang/Object;I)V

    goto :goto_a

    .line 1057913
    :cond_18
    if-eqz p4, :cond_1a

    if-eqz v5, :cond_1a

    .line 1057914
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1057915
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_1a

    .line 1057916
    invoke-static {v5, v3}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1057917
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1057918
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_19

    .line 1057919
    check-cast v1, LX/6dR;

    invoke-interface {v1, v7, v2, v10}, LX/6dR;->Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1057920
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1057921
    :cond_1a
    iget-object v0, v7, LX/5gz;->A02:Ljava/util/List;

    .line 1057922
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v6

    .line 1057923
    iget-object v4, v7, LX/5gz;->A02:Ljava/util/List;

    if-eqz v4, :cond_1d

    .line 1057924
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_1d

    shl-long v0, v20, v2

    and-long v14, v16, v0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_1b

    .line 1057925
    invoke-static {v4, v2}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v9

    .line 1057926
    invoke-virtual {v9}, LX/5t8;->A04()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1057927
    iget-object v0, v12, LX/5H4;->A02:LX/5tD;

    .line 1057928
    invoke-virtual {v9, v0}, LX/5t8;->A03(LX/5tD;)V

    .line 1057929
    :cond_1b
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1057930
    :cond_1c
    invoke-virtual {v9, v12, v10, v8}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1057931
    iget-object v0, v9, LX/5t8;->A03:LX/5Pb;

    .line 1057932
    iget-object v0, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1057933
    invoke-virtual {v13, v0, v1, v6}, LX/5Pa;->A00(LX/6Zg;Ljava/lang/Object;I)V

    goto :goto_d

    .line 1057934
    :cond_1d
    if-eqz p4, :cond_38

    if-eqz v5, :cond_38

    .line 1057935
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1057936
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_38

    .line 1057937
    invoke-static {v5, v3}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1057938
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1057939
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_1e

    .line 1057940
    check-cast v1, LX/6dR;

    invoke-interface {v1, v7, v2, v10}, LX/6dR;->BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1057941
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1057942
    :catch_0
    move-exception v2

    .line 1057943
    const-string v1, "Exception resolving fixed mount binders to update"

    .line 1057944
    new-instance v0, LX/6Ih;

    invoke-direct {v0, v7, v1, v2}, LX/6Ih;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1057945
    :cond_1f
    iget-object v0, v7, LX/5gz;->A02:Ljava/util/List;

    .line 1057946
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v0

    .line 1057947
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v26

    .line 1057948
    iget-object v0, v11, LX/5gz;->A02:Ljava/util/List;

    .line 1057949
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v0

    .line 1057950
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v15

    .line 1057951
    iget-object v0, v7, LX/5gz;->A03:Ljava/util/List;

    .line 1057952
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v0

    .line 1057953
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v25

    .line 1057954
    iget-object v0, v11, LX/5gz;->A03:Ljava/util/List;

    .line 1057955
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v0

    .line 1057956
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v16

    .line 1057957
    :try_start_1
    iget-object v6, v11, LX/5gz;->A05:Ljava/util/List;

    .line 1057958
    iget-object v5, v7, LX/5gz;->A05:Ljava/util/List;

    .line 1057959
    move-object/from16 v34, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    invoke-static/range {v33 .. v38}, LX/5fY;->A01(LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/07m;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1057960
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1057961
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v23

    .line 1057962
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1057963
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v21

    .line 1057964
    iget-object v2, v11, LX/5gz;->A02:Ljava/util/List;

    .line 1057965
    iget-object v1, v7, LX/5gz;->A02:Ljava/util/List;

    .line 1057966
    iget-object v0, v11, LX/5gz;->A00:LX/3uD;

    .line 1057967
    move-object/from16 v32, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v26

    move-object/from16 v40, v15

    invoke-static/range {v32 .. v40}, LX/5fY;->A03(LX/5T2;LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1057968
    iget-object v2, v11, LX/5gz;->A03:Ljava/util/List;

    .line 1057969
    iget-object v1, v7, LX/5gz;->A03:Ljava/util/List;

    .line 1057970
    iget-object v0, v11, LX/5gz;->A01:LX/3uD;

    .line 1057971
    move-object/from16 v32, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v25

    move-object/from16 v40, v16

    invoke-static/range {v32 .. v40}, LX/5fY;->A03(LX/5T2;LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1057972
    if-eqz p4, :cond_21

    .line 1057973
    invoke-virtual/range {p4 .. p4}, LX/5cp;->A01()Ljava/util/ArrayList;

    move-result-object v4

    :goto_f
    if-eqz p9, :cond_24

    if-eqz p4, :cond_22

    if-eqz v4, :cond_22

    .line 1057974
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1057975
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v14, :cond_22

    .line 1057976
    invoke-static {v4, v3}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1057977
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1057978
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_20

    .line 1057979
    check-cast v1, LX/6dR;

    invoke-interface {v1, v11, v2, v10}, LX/6dR;->C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1057980
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1057981
    :cond_21
    const/4 v4, 0x0

    goto :goto_f

    .line 1057982
    :cond_22
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    :goto_11
    add-int/lit8 v3, v0, -0x1

    .line 1057983
    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t8;

    .line 1057984
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 1057985
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1057986
    iget-object v0, v13, LX/5Pa;->A00:LX/3uD;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1057987
    :goto_12
    invoke-virtual {v2, v12, v10, v9, v0}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057988
    if-ltz v3, :cond_24

    move v0, v3

    goto :goto_11

    .line 1057989
    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    .line 1057990
    :cond_24
    if-eqz p4, :cond_26

    if-eqz v4, :cond_26

    .line 1057991
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1057992
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v14, :cond_26

    .line 1057993
    invoke-static {v4, v3}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1057994
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1057995
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_25

    .line 1057996
    check-cast v1, LX/6dR;

    invoke-interface {v1, v11, v2, v10}, LX/6dR;->C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1057997
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1057998
    :cond_26
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_28

    :goto_14
    add-int/lit8 v3, v1, -0x1

    .line 1057999
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t8;

    .line 1058000
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 1058001
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1058002
    iget-object v0, v13, LX/5Pa;->A01:LX/3uD;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1058003
    :goto_15
    invoke-virtual {v2, v12, v10, v9, v0}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058004
    if-ltz v3, :cond_28

    move v1, v3

    goto :goto_14

    .line 1058005
    :cond_27
    const/4 v0, 0x0

    goto :goto_15

    .line 1058006
    :cond_28
    const-wide/16 v19, 0x1

    const-wide/16 v17, 0x0

    cmp-long v0, v23, v17

    if-eqz v0, :cond_2b

    .line 1058007
    if-eqz v5, :cond_2b

    .line 1058008
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v11

    .line 1058009
    if-ltz v11, :cond_2b

    :goto_16
    add-int/lit8 v16, v11, -0x1

    shl-long v14, v19, v11

    and-long v1, v23, v14

    cmp-long v0, v1, v17

    if-eqz v0, :cond_2a

    .line 1058010
    if-eqz v6, :cond_2a

    .line 1058011
    invoke-static {v6, v11}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v3

    .line 1058012
    if-eqz v3, :cond_2a

    .line 1058013
    iget-object v2, v13, LX/5Pa;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_29

    .line 1058014
    aget-object v0, v2, v11

    .line 1058015
    aput-object v1, v2, v11

    move-object v1, v0

    .line 1058016
    :cond_29
    invoke-virtual {v3, v12, v10, v9, v1}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058017
    :cond_2a
    if-ltz v16, :cond_2b

    move/from16 v11, v16

    goto :goto_16

    .line 1058018
    :cond_2b
    cmp-long v0, v23, v17

    if-eqz v0, :cond_30

    .line 1058019
    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1058020
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v6, :cond_30

    shl-long v19, v19, v3

    and-long v1, v23, v19

    const/4 v11, 0x1

    cmp-long v0, v1, v17

    .line 1058021
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v9

    .line 1058022
    and-long v1, v21, v19

    cmp-long v0, v1, v17

    if-nez v0, :cond_2c

    const/4 v11, 0x0

    :cond_2c
    if-nez v9, :cond_2d

    if-eqz v11, :cond_2f

    .line 1058023
    :cond_2d
    invoke-static {v5, v3}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    move-result-object v1

    .line 1058024
    if-eqz v1, :cond_2f

    .line 1058025
    if-eqz v11, :cond_2e

    .line 1058026
    iget-object v0, v12, LX/5H4;->A02:LX/5tD;

    .line 1058027
    invoke-virtual {v1, v0}, LX/5t8;->A03(LX/5tD;)V

    .line 1058028
    :cond_2e
    invoke-virtual {v1, v12, v10, v8}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1058029
    invoke-virtual {v13, v0, v3, v6}, LX/5Pa;->A02(Ljava/lang/Object;II)V

    .line 1058030
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v19, 0x1

    goto :goto_17

    .line 1058031
    :cond_30
    iget-object v0, v7, LX/5gz;->A03:Ljava/util/List;

    .line 1058032
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v5

    .line 1058033
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v3, :cond_32

    .line 1058034
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5t8;

    .line 1058035
    invoke-virtual {v6}, LX/5t8;->A04()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1058036
    iget-object v0, v12, LX/5H4;->A02:LX/5tD;

    .line 1058037
    invoke-virtual {v6, v0}, LX/5t8;->A03(LX/5tD;)V

    .line 1058038
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 1058039
    :cond_31
    invoke-virtual {v6, v12, v10, v8}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1058040
    iget-object v0, v6, LX/5t8;->A03:LX/5Pb;

    .line 1058041
    iget-object v0, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1058042
    invoke-virtual {v13, v0, v1, v5}, LX/5Pa;->A01(LX/6Zg;Ljava/lang/Object;I)V

    goto :goto_19

    .line 1058043
    :cond_32
    if-eqz p4, :cond_34

    if-eqz v4, :cond_34

    .line 1058044
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 1058045
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v5, :cond_34

    .line 1058046
    invoke-static {v4, v3}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1058047
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1058048
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_33

    .line 1058049
    check-cast v1, LX/6dR;

    invoke-interface {v1, v7, v2, v10}, LX/6dR;->Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1058050
    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1058051
    :cond_34
    iget-object v0, v7, LX/5gz;->A02:Ljava/util/List;

    .line 1058052
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v5

    .line 1058053
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_36

    .line 1058054
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5t8;

    .line 1058055
    invoke-virtual {v6}, LX/5t8;->A04()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1058056
    iget-object v0, v12, LX/5H4;->A02:LX/5tD;

    .line 1058057
    invoke-virtual {v6, v0}, LX/5t8;->A03(LX/5tD;)V

    .line 1058058
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 1058059
    :cond_35
    invoke-virtual {v6, v12, v10, v8}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1058060
    iget-object v0, v6, LX/5t8;->A03:LX/5Pb;

    .line 1058061
    iget-object v0, v0, LX/5Pb;->A01:LX/6Zg;

    .line 1058062
    invoke-virtual {v13, v0, v1, v5}, LX/5Pa;->A00(LX/6Zg;Ljava/lang/Object;I)V

    goto :goto_1c

    .line 1058063
    :cond_36
    if-eqz p4, :cond_38

    if-eqz v4, :cond_38

    .line 1058064
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1058065
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v5, :cond_38

    .line 1058066
    invoke-static {v4, v3}, LX/5gz;->A01(Ljava/util/AbstractList;I)LX/5Qa;

    move-result-object v2

    .line 1058067
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 1058068
    instance-of v0, v1, LX/6dR;

    if-eqz v0, :cond_37

    .line 1058069
    check-cast v1, LX/6dR;

    invoke-interface {v1, v7, v2, v10}, LX/6dR;->BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 1058070
    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 1058071
    :cond_38
    return-void

    .line 1058072
    :catch_1
    move-exception v2

    .line 1058073
    const-string v1, "Exception resolving fixed mount binders to update"

    .line 1058074
    new-instance v0, LX/6Ih;

    invoke-direct {v0, v7, v1, v2}, LX/6Ih;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v10, v9, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v2, LX/A1y;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v2, LX/A1y;->A02:[J

    .line 18
    .line 19
    array-length v6, v7

    .line 20
    sub-int/2addr v6, v1

    .line 21
    if-ltz v6, :cond_f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    aget-wide v17, v7, v5

    .line 25
    .line 26
    invoke-static/range {v17 .. v18}, LX/3lk;->A0G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-static {v5, v6}, LX/3li;->A05(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v12, v3, :cond_d

    .line 46
    .line 47
    const-wide/16 v0, 0xff

    .line 48
    .line 49
    and-long v13, v17, v0

    .line 50
    .line 51
    const-wide/16 v1, 0x80

    .line 52
    .line 53
    cmp-long v0, v13, v1

    .line 54
    .line 55
    if-gez v0, :cond_c

    .line 56
    .line 57
    invoke-static {v8, v5, v12}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/5Pb;

    .line 62
    .line 63
    iget-object v0, v2, LX/5Pb;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    if-eq v0, v9, :cond_9

    .line 72
    .line 73
    iget-object v0, v4, LX/5gz;->A00:LX/3uD;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v13, v2, LX/5Pb;->A01:LX/6Zg;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v13}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    check-cast v1, LX/5t8;

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    :try_start_0
    iget-object v0, v2, LX/5Pb;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eq v14, v9, :cond_2

    .line 94
    .line 95
    iget-object v13, v2, LX/5Pb;->A01:LX/6Zg;

    .line 96
    .line 97
    iget-object v0, v11, LX/5Pa;->A00:LX/3uD;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v13}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    :cond_0
    :goto_4
    move-object/from16 v2, p4

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    invoke-virtual {v1, v10, v2, v0, v15}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10, v2, v0}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq v14, v9, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, LX/5gz;->A02:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_5
    invoke-virtual {v11, v13, v2, v0}, LX/5Pa;->A00(LX/6Zg;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_2
    iget-object v13, v2, LX/5Pb;->A01:LX/6Zg;

    .line 133
    .line 134
    instance-of v0, v13, LX/5t7;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v0, v13

    .line 139
    check-cast v0, LX/5t7;

    .line 140
    .line 141
    iget v2, v0, LX/5t7;->A00:I

    .line 142
    .line 143
    iget-object v0, v11, LX/5Pa;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    aget-object v16, v0, v2

    .line 149
    .line 150
    aput-object v15, v0, v2

    .line 151
    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    iget-object v0, v11, LX/5Pa;->A01:LX/3uD;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v13}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v15, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    instance-of v0, v13, LX/5t7;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast v13, LX/5t7;

    .line 171
    .line 172
    iget v13, v13, LX/5t7;->A00:I

    .line 173
    .line 174
    iget-object v0, v4, LX/5gz;->A05:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_6
    invoke-virtual {v11, v2, v13, v0}, LX/5Pa;->A02(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    iget-object v0, v4, LX/5gz;->A03:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_7
    invoke-virtual {v11, v13, v2, v0}, LX/5Pa;->A01(LX/6Zg;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_9
    iget-object v13, v2, LX/5Pb;->A01:LX/6Zg;

    .line 203
    .line 204
    instance-of v0, v13, LX/5t7;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v1, v4, LX/5gz;->A05:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    check-cast v13, LX/5t7;

    .line 213
    .line 214
    iget v0, v13, LX/5t7;->A00:I

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    iget-object v0, v4, LX/5gz;->A01:LX/3uD;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "Binder with id="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " not found"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, 0x0

    .line 247
    const-string v0, "RenderUnit.rebindBinders"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_8
    const/16 v0, 0x8

    .line 253
    .line 254
    shr-long v17, v17, v0

    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    const/16 v0, 0x8

    .line 261
    .line 262
    if-ne v3, v0, :cond_f

    .line 263
    .line 264
    :cond_e
    if-eq v5, v6, :cond_f

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catch_0
    move-exception v3

    .line 271
    iget-object v0, v1, LX/5t8;->A04:LX/6dI;

    .line 272
    .line 273
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Exception rebinding binder: "

    .line 282
    .line 283
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/6Ih;

    .line 288
    .line 289
    invoke-direct {v0, v4, v1, v3}, LX/6Ih;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    return-void
.end method

.method public A08(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5gz;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v2}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3, p4}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/5t8;->A03:LX/5Pb;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Pb;->A01:LX/6Zg;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v3}, LX/5Pa;->A00(LX/6Zg;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public A09(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5gz;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 20
    .line 21
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 22
    .line 23
    iget-object v0, p1, LX/5Pa;->A00:LX/3uD;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v2, p2, p3, p4, v0}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public A0A(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5gz;->A05:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v2}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p2, p3, p4}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v2, v3}, LX/5Pa;->A02(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v5, p0, LX/5gz;->A03:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v5, v3}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_1
    invoke-virtual {v2, p2, p3, p4}, LX/5t8;->A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Pb;->A01:LX/6Zg;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v4}, LX/5Pa;->A01(LX/6Zg;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_1
    move-exception v3

    .line 64
    :try_start_2
    iget-object v0, v2, LX/5t8;->A04:LX/6dI;

    .line 65
    .line 66
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Exception while mounting optional mount binder: "

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/6Ih;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v3}, LX/6Ih;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iget-object v0, v1, LX/5t8;->A04:LX/6dI;

    .line 87
    .line 88
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Exception binding fixed mount binder: "

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/6Ih;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v3}, LX/6Ih;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    throw v0

    .line 110
    :cond_1
    return-void
.end method

.method public A0B(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5gz;->A03:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 20
    .line 21
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 22
    .line 23
    iget-object v0, p1, LX/5Pa;->A01:LX/3uD;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v2, p2, p3, p4, v0}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    if-ltz v3, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-object v6, p0, LX/5gz;->A05:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v3, v5, -0x1

    .line 54
    .line 55
    invoke-static {v6, v5}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_1
    iget-object v2, p1, LX/5Pa;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    aget-object v0, v2, v5

    .line 65
    .line 66
    aput-object v1, v2, v5

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_2
    invoke-virtual {v4, p2, p3, p4, v1}, LX/5t8;->A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_1
    move-exception v3

    .line 77
    :try_start_2
    iget-object v0, v4, LX/5t8;->A04:LX/6dI;

    .line 78
    .line 79
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Exception while unmounting fixed binder: "

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/6Ih;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0, v3}, LX/6Ih;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_4
    invoke-virtual {p0}, LX/5gz;->A05()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v2, LX/5t8;->A04:LX/6dI;

    .line 104
    .line 105
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Exception while unmounting optional binder: ["

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "] "

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/6Ih;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0, v4}, LX/6Ih;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    throw v0

    .line 135
    :cond_3
    return-void
.end method

.method public final A0C(LX/5tD;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5gz;->A04:LX/5AQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5AQ;->A00:LX/8vV;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v11, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v0, LX/A1y;->A02:[J

    .line 13
    .line 14
    array-length v0, v10

    .line 15
    add-int/lit8 v9, v0, -0x2

    .line 16
    .line 17
    if-ltz v9, :cond_3

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    aget-wide v12, v10, v8

    .line 21
    .line 22
    invoke-static {v12, v13}, LX/3lk;->A0G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v6, v0, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    const-wide/16 v3, 0xff

    .line 48
    .line 49
    and-long/2addr v3, v12

    .line 50
    const-wide/16 v1, 0x80

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5t8;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/5t8;->A03(LX/5tD;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    shr-long/2addr v12, v7

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v8, v9, :cond_3

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public A0D(LX/5e1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5gz;->A02:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v2, p0, LX/5gz;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/5gz;->A00:LX/3uD;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5gz;->A00:LX/3uD;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/5gz;->A00:LX/3uD;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, p1, p0, v0, v2}, LX/5fY;->A02(LX/3uD;LX/5e1;LX/5gz;Ljava/lang/Integer;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A0E(LX/5e1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5gz;->A03:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v2, p0, LX/5gz;->A03:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/5gz;->A01:LX/3uD;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5gz;->A01:LX/3uD;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/5gz;->A01:LX/3uD;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, p1, p0, v0, v2}, LX/5fY;->A02(LX/3uD;LX/5e1;LX/5gz;Ljava/lang/Integer;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Em;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/4Ef;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/4Ef;

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v0, LX/4Ef;->A00:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/4Eh;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/4Eh;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Eh;->A02:LX/5gz;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5gz;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/4Cs;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4Cs;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Cs;->A01:LX/4Ef;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public A0G(LX/5e1;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Cs;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Cs;->A01:LX/4Ef;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5gz;->A0G(LX/5e1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/5gz;->A00:LX/3uD;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/5e1;->A00:LX/6dI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6dI;->Ajt()LX/6Zg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public A0H(LX/5e1;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Cs;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Cs;->A01:LX/4Ef;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5gz;->A0H(LX/5e1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/5gz;->A01:LX/3uD;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/5e1;->A00:LX/6dI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6dI;->Ajt()LX/6Zg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public AwE()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Ek;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/4Ei;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/4Em;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, LX/4El;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/4El;

    .line 18
    .line 19
    iget-object v0, v0, LX/4El;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/4En;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4En;

    .line 28
    .line 29
    iget-object v0, v0, LX/4En;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/4Ej;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/4Ej;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Ej;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/4Ct;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/4Ct;

    .line 48
    .line 49
    iget-object v0, v0, LX/4Ct;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/5gz;->A04()LX/6e1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/6e1;->AwE()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0
.end method
