.class public final LX/6VT;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $displayBody:Ljava/lang/String;

.field public final synthetic $displayTitle:Ljava/lang/String;

.field public final synthetic $hasChevron:Z

.field public final synthetic $launchSteps:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pressAlpha:LX/5ZN;

.field public final synthetic $pressScale:LX/5ZN;

.field public final synthetic $progressText:LX/5tN;

.field public final synthetic $useProgressPanel:Z


# direct methods
.method public constructor <init>(LX/5tN;LX/5ZN;LX/5ZN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 0
    iput-boolean p7, p0, LX/6VT;->$useProgressPanel:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/6VT;->$progressText:LX/5tN;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/6VT;->$hasChevron:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/6VT;->$pressAlpha:LX/5ZN;

    .line 7
    .line 8
    iput-object p3, p0, LX/6VT;->$pressScale:LX/5ZN;

    .line 9
    .line 10
    iput-object p6, p0, LX/6VT;->$launchSteps:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/6VT;->$displayTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/6VT;->$displayBody:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/5rg;

    .line 5
    .line 6
    check-cast v14, LX/5ck;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v12, v5, v14}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/4bk;->A04:LX/4bk;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-boolean v11, v2, LX/6VT;->$useProgressPanel:Z

    .line 17
    .line 18
    if-eqz v11, :cond_3

    .line 19
    .line 20
    sget-wide v0, LX/4CK;->A0A:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    :goto_0
    iget-object v1, v2, LX/6VT;->$progressText:LX/5tN;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/6VT;->$hasChevron:Z

    .line 29
    .line 30
    iget-object v7, v2, LX/6VT;->$pressAlpha:LX/5ZN;

    .line 31
    .line 32
    iget-object v6, v2, LX/6VT;->$pressScale:LX/5ZN;

    .line 33
    .line 34
    iget-object v3, v2, LX/6VT;->$launchSteps:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v9, v2, LX/6VT;->$displayTitle:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, LX/6VT;->$displayBody:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/3lj;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/4dM;->A0g:LX/4dM;

    .line 47
    .line 48
    invoke-static {v12, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v10, LX/4dQ;->A1A:LX/4dQ;

    .line 53
    .line 54
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v13, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/4dN;->A3T:LX/4dN;

    .line 66
    .line 67
    invoke-static {v12, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v10, v0, v2}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v11, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/4CK;->A0C:LX/4dJ;

    .line 77
    .line 78
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, ". "

    .line 88
    .line 89
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_1
    new-instance v0, LX/4D4;

    .line 94
    .line 95
    invoke-direct {v0, v7, v6, v9, v3}, LX/4D4;-><init>(LX/5ZN;LX/5ZN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 102
    .line 103
    new-instance v13, LX/4EE;

    .line 104
    .line 105
    move-object/from16 v18, v16

    .line 106
    .line 107
    move-object/from16 v20, v16

    .line 108
    .line 109
    move-object/from16 v21, v16

    .line 110
    .line 111
    move-object/from16 v17, v16

    .line 112
    .line 113
    move-object/from16 v22, v2

    .line 114
    .line 115
    move/from16 v23, v5

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    invoke-direct/range {v13 .. v23}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    return-object v13

    .line 123
    :cond_3
    const/4 v15, 0x0

    .line 124
    goto :goto_0
.end method
