.class public final synthetic LX/Ai4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/B3M;

.field public final synthetic A01:LX/B5H;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/B3M;LX/B5H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/Ai4;->A04:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/Ai4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ai4;->A00:LX/B3M;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ai4;->A01:LX/B5H;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ai4;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v6, v0, LX/Ai4;->A04:Z

    .line 5
    .line 6
    iget-object v10, v0, LX/Ai4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/Ai4;->A00:LX/B3M;

    .line 9
    .line 10
    iget-object v2, v0, LX/Ai4;->A01:LX/B5H;

    .line 11
    .line 12
    iget-object v1, v0, LX/Ai4;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast v7, LX/B7T;

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    and-int/lit8 v4, v5, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-static {v4, v0}, LX/25u;->A1P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v7, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    const v0, 0xf92d3a6

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v7}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v7, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, v2, v1, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v13, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v7, v1, v3, v2, v0}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :cond_1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance v6, LX/ALN;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0xc1

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v14, v8

    .line 85
    move-object v12, v8

    .line 86
    invoke-static/range {v6 .. v16}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const v0, 0xefb4593

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 103
    .line 104
    .line 105
    goto :goto_1
.end method
