.class public final synthetic LX/AjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/B3M;

.field public final synthetic A01:LX/B7K;

.field public final synthetic A02:LX/0yi;

.field public final synthetic A03:LX/92L;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/B3M;LX/B7K;LX/0yi;LX/92L;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/AjW;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/AjW;->A01:LX/B7K;

    .line 6
    .line 7
    iput-object p4, p0, LX/AjW;->A03:LX/92L;

    .line 8
    .line 9
    iput-object p3, p0, LX/AjW;->A02:LX/0yi;

    .line 10
    .line 11
    iput-object p1, p0, LX/AjW;->A00:LX/B3M;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/AjW;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-boolean v5, p0, LX/AjW;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/AjW;->A01:LX/B7K;

    .line 5
    .line 6
    iget-object v9, p0, LX/AjW;->A03:LX/92L;

    .line 7
    .line 8
    iget-object v1, p0, LX/AjW;->A02:LX/0yi;

    .line 9
    .line 10
    iget-object v7, p0, LX/AjW;->A00:LX/B3M;

    .line 11
    .line 12
    iget-boolean v3, p0, LX/AjW;->A05:Z

    .line 13
    .line 14
    check-cast p1, LX/B64;

    .line 15
    .line 16
    check-cast v6, LX/B7T;

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v2, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v6, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v2, v0

    .line 35
    :cond_0
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v6, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const v0, -0x7ae4bd28

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v9, LX/92L;->A0M:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v6, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v8, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x1b

    .line 78
    .line 79
    new-instance v8, LX/3hC;

    .line 80
    .line 81
    invoke-direct {v8, v1, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v8, LX/0Nt;

    .line 88
    .line 89
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move v11, v10

    .line 93
    invoke-static/range {v6 .. v11}, LX/9ei;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;III)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v6}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const v0, -0x7ae0a7e0

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v0, v9, LX/92L;->A0J:LX/00l;

    .line 115
    .line 116
    :goto_2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    move v13, v11

    .line 124
    invoke-static/range {v6 .. v13}, LX/9em;->A00(LX/B7T;LX/B3M;LX/B7K;LX/92L;IIIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, v9, LX/92L;->A0L:LX/00l;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 132
    .line 133
    .line 134
    goto :goto_1
.end method
