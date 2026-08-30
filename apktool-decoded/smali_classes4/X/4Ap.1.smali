.class public final LX/4Ap;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4ZA;

.field public final A01:LX/4dx;

.field public final A02:LX/4dz;

.field public final A03:LX/4dO;


# direct methods
.method public constructor <init>(LX/4dx;LX/4dz;LX/4dO;LX/4ZA;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Ap;->A01:LX/4dx;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Ap;->A02:LX/4dz;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Ap;->A03:LX/4dO;

    .line 11
    .line 12
    iput-object p4, p0, LX/4Ap;->A00:LX/4ZA;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/4dO;->A0A:LX/4dO;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v4, v10}, LX/5rg;->A0E(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v0, v3, LX/4Ap;->A00:LX/4ZA;

    .line 22
    .line 23
    aput-object v0, v1, v10

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6Mm;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v10, v3}, LX/6Mm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v7, LX/4bi;->A03:LX/4bi;

    .line 55
    .line 56
    sget-object v6, LX/4bk;->A04:LX/4bk;

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v12, v3, LX/4Ap;->A01:LX/4dx;

    .line 63
    .line 64
    iget-object v15, v3, LX/4Ap;->A02:LX/4dz;

    .line 65
    .line 66
    sget-object v14, LX/4dy;->A02:LX/4dy;

    .line 67
    .line 68
    iget-object v0, v3, LX/4Ap;->A03:LX/4dO;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v11, LX/4B0;

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v17}, LX/4B0;-><init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/4dO;LX/5ck;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/4EE;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v2

    .line 88
    move-object v8, v2

    .line 89
    move-object v3, v2

    .line 90
    invoke-direct/range {v0 .. v10}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
