.class public final LX/4B5;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/4ZL;

.field public final A04:LX/00X;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4ZL;LX/00X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/4B5;->A04:LX/00X;

    .line 11
    .line 12
    iput-object p1, p0, LX/4B5;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput p6, p0, LX/4B5;->A01:I

    .line 15
    .line 16
    iput-object p2, p0, LX/4B5;->A03:LX/4ZL;

    .line 17
    .line 18
    iput-object p5, p0, LX/4B5;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, LX/4B5;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :try_start_0
    invoke-virtual {v2, v0}, LX/5rg;->A0E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/6PT;->A00:LX/6PT;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    check-cast v14, LX/52A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v2}, LX/5rg;->A0D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :try_start_3
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, LX/4Cn;->A0N(LX/5rg;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5, v0, v5}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/4dL;->A1L:LX/4dL;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v7, v5

    .line 54
    move-object v8, v5

    .line 55
    move-object v10, v5

    .line 56
    move-object v11, v5

    .line 57
    move-object v12, v5

    .line 58
    move-object v13, v5

    .line 59
    move-object v6, v5

    .line 60
    invoke-static/range {v4 .. v13}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v3, LX/4B5;->A04:LX/00X;

    .line 69
    .line 70
    iget v1, v3, LX/4B5;->A01:I

    .line 71
    .line 72
    iget-object v13, v3, LX/4B5;->A02:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    iget-object v15, v3, LX/4B5;->A03:LX/4ZL;

    .line 77
    .line 78
    iget-object v0, v3, LX/4B5;->A05:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance v12, LX/4B9;

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    invoke-direct/range {v12 .. v19}, LX/4B9;-><init>(Landroidx/fragment/app/Fragment;LX/52A;LX/4ZL;LX/00X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/4ED;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :catchall_0
    :try_start_4
    move-exception v0

    .line 106
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
