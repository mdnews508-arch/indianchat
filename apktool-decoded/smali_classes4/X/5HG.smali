.class public abstract LX/5HG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00X;

.field public final A02:LX/00l;

.field public final A03:LX/0Ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LX/5HG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LX/5HG;->A01:LX/00X;

    .line 12
    .line 13
    const-string v13, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v12, LX/4dJ;->A0F:LX/4dJ;

    .line 17
    .line 18
    invoke-static {}, LX/3li;->A0I()J

    .line 19
    .line 20
    .line 21
    move-result-wide v19

    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const/16 v22, 0x1

    .line 25
    .line 26
    const v33, 0x7f124fc5

    .line 27
    .line 28
    .line 29
    sget-object v24, LX/4dQ;->A1F:LX/4dQ;

    .line 30
    .line 31
    sget-object v25, LX/4dN;->A2u:LX/4dN;

    .line 32
    .line 33
    sget-object v31, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v29, LX/4dJ;->A02:LX/4dJ;

    .line 36
    .line 37
    sget-object v32, LX/6Ud;->A00:LX/6Ud;

    .line 38
    .line 39
    new-instance v7, LX/5cN;

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    move-object/from16 v28, v2

    .line 44
    .line 45
    move-object/from16 v30, v2

    .line 46
    .line 47
    move-object/from16 v23, v7

    .line 48
    .line 49
    move-object/from16 v26, v2

    .line 50
    .line 51
    invoke-direct/range {v23 .. v33}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 55
    .line 56
    sget-object v6, LX/4c2;->A02:LX/4c2;

    .line 57
    .line 58
    sget-object v10, LX/4dN;->A2w:LX/4dN;

    .line 59
    .line 60
    sget-object v8, LX/4MD;->A00:LX/4MD;

    .line 61
    .line 62
    new-instance v1, LX/5cW;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-object v5, v2

    .line 66
    move-object v9, v2

    .line 67
    move-object v11, v2

    .line 68
    move-object v14, v2

    .line 69
    move-object v15, v2

    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move/from16 v24, v21

    .line 75
    .line 76
    move/from16 v26, v21

    .line 77
    .line 78
    move/from16 v27, v21

    .line 79
    .line 80
    move/from16 v28, v21

    .line 81
    .line 82
    move/from16 v29, v22

    .line 83
    .line 84
    move/from16 v30, v21

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move/from16 v23, v21

    .line 88
    .line 89
    move/from16 v25, v22

    .line 90
    .line 91
    invoke-direct/range {v1 .. v30}, LX/5cW;-><init>(Landroid/graphics/drawable/Drawable;LX/4Cn;LX/5ck;LX/5i6;LX/4c2;LX/5cN;LX/4fX;LX/4dN;LX/4dN;LX/4dM;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Ie;JZZZZZZZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LX/5HG;->A03:LX/0Ih;

    .line 99
    .line 100
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v1, 0x1a

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LX/5HG;->A02:LX/00l;

    .line 113
    .line 114
    return-void
.end method
