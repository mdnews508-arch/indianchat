.class public final synthetic LX/Ai8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ACt;

.field public final synthetic A02:LX/A88;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/ACt;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/Ai8;->A00:F

    .line 4
    .line 5
    iput-object p2, p0, LX/Ai8;->A02:LX/A88;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ai8;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ai8;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ai8;->A01:LX/ACt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v5, v0, LX/Ai8;->A00:F

    .line 5
    .line 6
    iget-object v4, v0, LX/Ai8;->A02:LX/A88;

    .line 7
    .line 8
    iget-object v3, v0, LX/Ai8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/Ai8;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, v0, LX/Ai8;->A01:LX/ACt;

    .line 13
    .line 14
    check-cast v8, LX/B7T;

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/ABx;->A00:LX/8yI;

    .line 21
    .line 22
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v8, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/A88;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v0}, LX/A38;->A00(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/4 v5, 0x0

    .line 63
    new-instance v12, LX/ADG;

    .line 64
    .line 65
    invoke-direct {v12, v3, v0, v1}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sget-object v10, LX/ABx;->A00:LX/8yI;

    .line 69
    .line 70
    sget-object v0, LX/ADW;->A04:LX/ADW;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget v1, v0, LX/ADW;->A00:I

    .line 75
    .line 76
    iget-object v0, v0, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v7, LX/ADW;

    .line 79
    .line 80
    invoke-direct {v7, v1, v0}, LX/ADW;-><init>(ILjava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v14, v0, :cond_2

    .line 96
    .line 97
    :cond_1
    const/16 v0, 0x10

    .line 98
    .line 99
    new-instance v14, LX/Afk;

    .line 100
    .line 101
    invoke-direct {v14, v2, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v14}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/16 v20, 0x6000

    .line 110
    .line 111
    const v21, 0xbf38

    .line 112
    .line 113
    .line 114
    move-object v13, v5

    .line 115
    move-object v15, v5

    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move/from16 v19, v17

    .line 119
    .line 120
    move/from16 v22, v17

    .line 121
    .line 122
    move/from16 v23, v17

    .line 123
    .line 124
    move/from16 v24, v17

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    move/from16 v18, v17

    .line 128
    .line 129
    invoke-static/range {v5 .. v24}, LX/ABg;->A00(LX/B7f;LX/ACt;LX/ADW;LX/B7T;LX/B7K;LX/9Yt;LX/AGJ;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 136
    .line 137
    .line 138
    goto :goto_0
.end method
