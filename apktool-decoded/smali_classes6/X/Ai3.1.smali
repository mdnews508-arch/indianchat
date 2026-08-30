.class public final synthetic LX/Ai3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yi;

.field public final synthetic A02:LX/92L;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0yi;LX/92L;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/Ai3;->A03:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/Ai3;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Ai3;->A02:LX/92L;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ai3;->A01:LX/0yi;

    .line 10
    .line 11
    iput p3, p0, LX/Ai3;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v7, v0, LX/Ai3;->A03:Z

    .line 5
    .line 6
    iget-boolean v6, v0, LX/Ai3;->A04:Z

    .line 7
    .line 8
    iget-object v5, v0, LX/Ai3;->A02:LX/92L;

    .line 9
    .line 10
    iget-object v3, v0, LX/Ai3;->A01:LX/0yi;

    .line 11
    .line 12
    iget v2, v0, LX/Ai3;->A00:I

    .line 13
    .line 14
    check-cast v8, LX/B7T;

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/lit8 v1, v4, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v8, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const v0, 0x2a771f2e

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 39
    .line 40
    .line 41
    const/16 v17, 0xff

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    move-object v11, v7

    .line 48
    move-object v12, v7

    .line 49
    move-object v13, v7

    .line 50
    move-object v14, v7

    .line 51
    move-object v15, v7

    .line 52
    move-object v9, v7

    .line 53
    invoke-static/range {v7 .. v17}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v8}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const v0, 0x2a77fe5b

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v0, v5, LX/92L;->A0K:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v8}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v8}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v8, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v8, v2}, LX/B7T;->AEw(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr v1, v0

    .line 101
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v14, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x7

    .line 112
    new-instance v14, LX/Af6;

    .line 113
    .line 114
    invoke-direct {v14, v3, v2, v0}, LX/Af6;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v14}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v17, 0xe1

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v13, v7

    .line 128
    move-object v15, v7

    .line 129
    move-object v9, v7

    .line 130
    invoke-static/range {v7 .. v17}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v1, 0x7f1247a9

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 139
    .line 140
    .line 141
    goto :goto_1
.end method
