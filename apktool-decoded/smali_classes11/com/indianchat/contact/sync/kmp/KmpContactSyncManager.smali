.class public final Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NJU;

.field public final A01:LX/NJV;

.field public final A02:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;


# direct methods
.method public constructor <init>(LX/NJU;LX/NJV;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A02:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A00:LX/NJU;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A01:LX/NJV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/N6C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    instance-of v0, v3, LX/Op1;

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, LX/Op1;

    .line 11
    .line 12
    iget v0, v7, LX/Op1;->$t:I

    .line 13
    .line 14
    if-ne v0, v8, :cond_2

    .line 15
    .line 16
    iget v2, v7, LX/Op1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/Op1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v7, LX/Op1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v7, LX/Op1;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v5, :cond_4

    .line 37
    .line 38
    iget-object v4, v7, LX/Op1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/0P6;

    .line 41
    .line 42
    iget-object v3, v7, LX/Op1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/NCc;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LX/0P6;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v10, v9, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A02:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    move-object/from16 v12, p4

    .line 78
    .line 79
    invoke-static {v13, v12, v9, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x7

    .line 84
    new-instance v8, LX/3gI;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v15}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/Ojf;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v1}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v14, v7, LX/Op1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v7, LX/Op1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v7, LX/Op1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v7, LX/Op1;->A00:I

    .line 106
    .line 107
    invoke-interface {v2, v7, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v6, :cond_0

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_2
    new-instance v7, LX/Op1;

    .line 115
    .line 116
    invoke-direct {v7, v9, v3, v8}, LX/Op1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, LX/NA9;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/NA9;-><init>(LX/NCc;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A01(LX/N5t;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/OpR;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/OpR;

    .line 9
    .line 10
    iget v0, v5, LX/OpR;->$t:I

    .line 11
    .line 12
    if-ne v0, v6, :cond_2

    .line 13
    .line 14
    iget v2, v5, LX/OpR;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/OpR;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, LX/OpR;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v5, LX/OpR;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_4

    .line 34
    .line 35
    iget-object v3, v5, LX/OpR;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0P6;

    .line 38
    .line 39
    iget-object v2, v5, LX/OpR;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/NCc;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LX/0P6;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A02:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v8, p1

    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-static {v9, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x4

    .line 79
    new-instance v7, LX/3go;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v13}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Ojf;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, v13}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v12, v5, LX/OpR;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v12, v5, LX/OpR;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v12, v5, LX/OpR;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v5, LX/OpR;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v5, LX/OpR;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v5, LX/OpR;->A00:I

    .line 104
    .line 105
    invoke-interface {v1, v5, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_0

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    new-instance v5, LX/OpR;

    .line 113
    .line 114
    invoke-direct {v5, p0, v3, v6}, LX/OpR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, LX/NA9;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/NA9;-><init>(LX/NCc;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
