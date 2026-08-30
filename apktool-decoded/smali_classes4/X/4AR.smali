.class public final LX/4AR;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    invoke-static {}, LX/4Cn;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, LX/3li;->A0D()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v8, v5

    .line 30
    move-object v9, v5

    .line 31
    move-object v11, v5

    .line 32
    move-object v14, v5

    .line 33
    move-object v15, v5

    .line 34
    move-object v7, v5

    .line 35
    invoke-static/range {v6 .. v15}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    sget-object v30, LX/4bi;->A03:LX/4bi;

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    iget-object v4, v1, LX/4AR;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v1, "\""

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v11, LX/4dJ;->A19:LX/4dJ;

    .line 63
    .line 64
    sget-object v10, LX/4dN;->A3T:LX/4dN;

    .line 65
    .line 66
    sget-object v7, LX/4aK;->A01:LX/4aK;

    .line 67
    .line 68
    const/16 v17, 0x4

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    sget-object v9, LX/4ZI;->A03:LX/4ZI;

    .line 73
    .line 74
    sget-object v12, LX/4MK;->A00:LX/4MK;

    .line 75
    .line 76
    new-instance v4, LX/4BZ;

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move/from16 v20, v0

    .line 81
    .line 82
    move/from16 v21, v0

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    move/from16 v23, v0

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    invoke-direct/range {v4 .. v23}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v23, LX/4EE;

    .line 98
    .line 99
    move-object/from16 v26, v5

    .line 100
    .line 101
    move-object/from16 v27, v5

    .line 102
    .line 103
    move-object/from16 v28, v5

    .line 104
    .line 105
    move-object/from16 v29, v5

    .line 106
    .line 107
    move-object/from16 v31, v5

    .line 108
    .line 109
    move-object/from16 v25, v5

    .line 110
    .line 111
    move-object/from16 v32, v2

    .line 112
    .line 113
    move/from16 v33, v0

    .line 114
    .line 115
    invoke-direct/range {v23 .. v33}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    return-object v23
.end method
