.class public final LX/Avi;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $actionColor:J

.field public final synthetic $actionLabel:Ljava/lang/String;

.field public final synthetic $snackbarData:LX/B17;


# direct methods
.method public constructor <init>(LX/B17;Ljava/lang/String;J)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/Avi;->$actionColor:J

    .line 1
    .line 2
    iput-object p1, p0, LX/Avi;->$snackbarData:LX/B17;

    .line 3
    .line 4
    iput-object p2, p0, LX/Avi;->$actionLabel:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/B7T;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v8, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-wide v0, v5, LX/Avi;->$actionColor:J

    .line 21
    .line 22
    sget-wide v10, LX/AH2;->A05:J

    .line 23
    .line 24
    sget-object v4, LX/A4R;->A00:LX/8wE;

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    check-cast v2, LX/AMH;

    .line 28
    .line 29
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/AEp;

    .line 38
    .line 39
    iget-object v3, v3, LX/AEp;->A07:LX/B7t;

    .line 40
    .line 41
    invoke-static {v3}, LX/8rn;->A0F(LX/B7t;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const v6, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v6, v6}, LX/A2l;->A00(LX/B7T;FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6, v3, v4}, LX/AH2;->A05(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    new-instance v6, LX/AM4;

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    move-wide v12, v0

    .line 60
    move-wide v14, v10

    .line 61
    invoke-direct/range {v9 .. v17}, LX/AM4;-><init>(JJJJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/Avi;->$snackbarData:LX/B17;

    .line 65
    .line 66
    invoke-interface {v8, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, v5, LX/Avi;->$snackbarData:LX/B17;

    .line 71
    .line 72
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v11, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v8, v11}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v0, v5, LX/Avi;->$actionLabel:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, LX/AzM;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/AzM;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x3761b3ed

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    sget-object v1, LX/9ge;->A00:LX/8wE;

    .line 112
    .line 113
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/A9h;

    .line 122
    .line 123
    iget-object v10, v0, LX/A9h;->A02:LX/ANV;

    .line 124
    .line 125
    sget-object v5, LX/9id;->A01:LX/B64;

    .line 126
    .line 127
    const/high16 v13, 0x30000000

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v7, v3

    .line 131
    move-object v4, v3

    .line 132
    invoke-static/range {v3 .. v15}, LX/9Zx;->A00(LX/9x6;LX/B7f;LX/B64;LX/B14;LX/B15;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method
