.class public final LX/7ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>(LX/0JT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ic;->A00:LX/0JT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8pv;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)LX/7di;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    if-nez p6, :cond_1

    .line 6
    .line 7
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    move-object/from16 v9, p5

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    if-nez p7, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v5, v1}, LX/8pv;->CXn(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v10, LX/1YE;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v13, 0x2

    .line 44
    new-instance v6, LX/8bj;

    .line 45
    .line 46
    move-object/from16 v7, p0

    .line 47
    .line 48
    invoke-direct/range {v6 .. v13}, LX/8bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v20, 0x5

    .line 52
    .line 53
    new-instance v13, LX/8a3;

    .line 54
    .line 55
    move-object v14, v8

    .line 56
    move-object v15, v12

    .line 57
    move-object/from16 v16, v9

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    move-object/from16 v19, v10

    .line 62
    .line 63
    move-object/from16 v17, p3

    .line 64
    .line 65
    invoke-direct/range {v13 .. v20}, LX/8a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v13, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v7, LX/7ic;->A00:LX/0JT;

    .line 71
    .line 72
    const-wide/16 v0, 0x1388

    .line 73
    .line 74
    invoke-virtual {v3, v13, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    invoke-static {v6, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p8

    .line 84
    .line 85
    if-eqz p8, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v5, v2}, LX/8pv;->CXn(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-boolean v0, v10, LX/1YE;->element:Z

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    new-instance v0, LX/8be;

    .line 100
    .line 101
    invoke-direct {v0, v2, v6, v7, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/7di;

    .line 105
    .line 106
    invoke-direct {v1, v0, v4}, LX/7di;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    const-wide/16 v0, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method
