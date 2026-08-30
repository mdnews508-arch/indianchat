.class public final Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public A2D()LX/5cW;
    .locals 30

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12507b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-static {}, LX/3li;->A0A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v18

    .line 15
    sget-object v8, LX/4dN;->A1a:LX/4dN;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12507a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    sget-object v20, LX/5ck;->A02:LX/4De;

    .line 29
    .line 30
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 33
    .line 34
    .line 35
    move-result-object v25

    .line 36
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 39
    .line 40
    .line 41
    move-result-object v27

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object/from16 v22, v1

    .line 44
    .line 45
    move-object/from16 v23, v1

    .line 46
    .line 47
    move-object/from16 v24, v1

    .line 48
    .line 49
    move-object/from16 v26, v1

    .line 50
    .line 51
    move-object/from16 v28, v1

    .line 52
    .line 53
    move-object/from16 v29, v1

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    invoke-static/range {v20 .. v29}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v24, 0x1

    .line 62
    .line 63
    sget-object v11, LX/4dJ;->A0F:LX/4dJ;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 68
    .line 69
    sget-object v5, LX/4c2;->A02:LX/4c2;

    .line 70
    .line 71
    sget-object v9, LX/4dN;->A2w:LX/4dN;

    .line 72
    .line 73
    sget-object v7, LX/4MD;->A00:LX/4MD;

    .line 74
    .line 75
    new-instance v0, LX/5cW;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    move-object v6, v1

    .line 79
    move-object v10, v1

    .line 80
    move-object v14, v1

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    move/from16 v22, v20

    .line 86
    .line 87
    move/from16 v23, v20

    .line 88
    .line 89
    move/from16 v25, v20

    .line 90
    .line 91
    move/from16 v26, v20

    .line 92
    .line 93
    move/from16 v27, v20

    .line 94
    .line 95
    move/from16 v29, v24

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move/from16 v21, v20

    .line 99
    .line 100
    move/from16 v28, v24

    .line 101
    .line 102
    invoke-direct/range {v0 .. v29}, LX/5cW;-><init>(Landroid/graphics/drawable/Drawable;LX/4Cn;LX/5ck;LX/5i6;LX/4c2;LX/5cN;LX/4fX;LX/4dN;LX/4dN;LX/4dM;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Ie;JZZZZZZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
