.class public final LX/6Ms;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $componentContext:LX/5gx;

.field public final synthetic $constraintsWithoutPadding:J

.field public final synthetic $latestSize:J

.field public final synthetic $layoutData:LX/5H1;

.field public final synthetic this$0:LX/5vp;


# direct methods
.method public constructor <init>(LX/5gx;LX/5H1;LX/5vp;JJ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/6Ms;->this$0:LX/5vp;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ms;->$componentContext:LX/5gx;

    .line 3
    .line 4
    iput-wide p4, p0, LX/6Ms;->$constraintsWithoutPadding:J

    .line 5
    .line 6
    iput-wide p6, p0, LX/6Ms;->$latestSize:J

    .line 7
    .line 8
    iput-object p2, p0, LX/6Ms;->$layoutData:LX/5H1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6Ms;->this$0:LX/5vp;

    .line 3
    .line 4
    iget-object v1, v3, LX/5vp;->A05:LX/48A;

    .line 5
    .line 6
    iget-object v1, v1, LX/48A;->A00:LX/5o7;

    .line 7
    .line 8
    iget-object v2, v1, LX/5o7;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v3, LX/5vp;->A09:LX/5Lw;

    .line 11
    .line 12
    iget-object v1, v1, LX/5Lw;->A08:Ljava/util/List;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/6Ms;->$componentContext:LX/5gx;

    .line 17
    .line 18
    iget-object v1, v0, LX/6Ms;->this$0:LX/5vp;

    .line 19
    .line 20
    iget-object v3, v1, LX/5vp;->A02:LX/6Wy;

    .line 21
    .line 22
    iget-object v4, v1, LX/5vp;->A09:LX/5Lw;

    .line 23
    .line 24
    iget-object v5, v1, LX/5vp;->A0B:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, v1, LX/5vp;->A0F:LX/09l;

    .line 27
    .line 28
    iget-object v7, v1, LX/5vp;->A0G:LX/09l;

    .line 29
    .line 30
    iget-object v8, v1, LX/5vp;->A0E:LX/09l;

    .line 31
    .line 32
    iget-object v9, v1, LX/5vp;->A0H:LX/09l;

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, LX/4iY;->A00(LX/5gx;LX/6Wy;LX/5Lw;Ljava/util/List;LX/09l;LX/09l;LX/09l;LX/09l;)LX/48A;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v10, v6, LX/48A;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/6Ms;->this$0:LX/5vp;

    .line 43
    .line 44
    iget-object v8, v1, LX/5vp;->A03:LX/6fE;

    .line 45
    .line 46
    iget-wide v12, v0, LX/6Ms;->$constraintsWithoutPadding:J

    .line 47
    .line 48
    iget-object v1, v1, LX/5vp;->A09:LX/5Lw;

    .line 49
    .line 50
    iget-wide v14, v1, LX/5Lw;->A05:J

    .line 51
    .line 52
    iget-object v4, v0, LX/6Ms;->this$0:LX/5vp;

    .line 53
    .line 54
    iget-object v3, v4, LX/5vp;->A06:LX/48J;

    .line 55
    .line 56
    iget v1, v3, LX/48J;->A03:I

    .line 57
    .line 58
    invoke-static {v1}, LX/25p;->A1T(I)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-boolean v2, v3, LX/48J;->A09:Z

    .line 63
    .line 64
    iget-object v9, v3, LX/48J;->A06:LX/4ZX;

    .line 65
    .line 66
    iget-object v1, v4, LX/5vp;->A09:LX/5Lw;

    .line 67
    .line 68
    iget v11, v1, LX/5Lw;->A01:I

    .line 69
    .line 70
    new-instance v7, LX/4MM;

    .line 71
    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    invoke-direct/range {v7 .. v17}, LX/4MM;-><init>(LX/6fE;LX/4ZX;Ljava/util/List;IJJZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/5fX;->A02(LX/4MM;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v2, v0, LX/6Ms;->$latestSize:J

    .line 82
    .line 83
    cmp-long v1, v2, v4

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/6Ms;->this$0:LX/5vp;

    .line 88
    .line 89
    iget-object v1, v1, LX/5vp;->A0D:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    iget-object v3, v0, LX/6Ms;->$componentContext:LX/5gx;

    .line 95
    .line 96
    iget-object v1, v0, LX/6Ms;->this$0:LX/5vp;

    .line 97
    .line 98
    iget-object v5, v1, LX/5vp;->A04:LX/5Ft;

    .line 99
    .line 100
    iget-object v7, v0, LX/6Ms;->$layoutData:LX/5H1;

    .line 101
    .line 102
    iget-object v9, v1, LX/5vp;->A09:LX/5Lw;

    .line 103
    .line 104
    iget-object v8, v1, LX/5vp;->A08:LX/3xB;

    .line 105
    .line 106
    iget-object v4, v1, LX/5vp;->A03:LX/6fE;

    .line 107
    .line 108
    iget-object v10, v1, LX/5vp;->A0C:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v11, v1, LX/5vp;->A0I:LX/09T;

    .line 111
    .line 112
    iget-object v1, v1, LX/5vp;->A06:LX/48J;

    .line 113
    .line 114
    iget v2, v1, LX/48J;->A03:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v3 .. v13}, LX/4iX;->A00(LX/5gx;LX/6fE;LX/5Ft;LX/48A;LX/5H1;LX/3xB;LX/5Lw;Lkotlin/jvm/functions/Function0;LX/09T;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/6Ms;->this$0:LX/5vp;

    .line 126
    .line 127
    iget-object v0, v0, LX/5vp;->A01:LX/5XS;

    .line 128
    .line 129
    invoke-static {v0, v12}, LX/5XS;->A00(LX/5XS;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/6SJ;->A00(I)LX/59x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_1
    iget-object v1, v0, LX/6Ms;->this$0:LX/5vp;

    .line 138
    .line 139
    iget-object v6, v1, LX/5vp;->A05:LX/48A;

    .line 140
    .line 141
    goto :goto_0
.end method
