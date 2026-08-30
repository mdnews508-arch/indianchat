.class public LX/AgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AgV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/AgV;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/AgV;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/AgV;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v1, LX/AgV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v3, v1, LX/AgV;->A03:Z

    .line 11
    .line 12
    iget-object v9, v1, LX/AgV;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LX/AgV;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/B7t;

    .line 17
    .line 18
    check-cast v5, LX/B7T;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v5, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/9MK;->A00:LX/9MK;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/9ML;->A00:LX/9ML;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v0, -0x7ef1c4e4

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    :goto_0
    invoke-static {v5}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/16 v13, 0x7a

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v6

    .line 77
    move v12, v10

    .line 78
    move-object v7, v6

    .line 79
    move v11, v10

    .line 80
    invoke-static/range {v5 .. v15}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    const v0, -0x7ef1be1c

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/AHA;->A01(LX/B7T;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const v0, -0x7ef1cc82

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v7, v1, LX/AgV;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, LX/AgV;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LX/0yi;

    .line 114
    .line 115
    iget-boolean v10, v1, LX/AgV;->A03:Z

    .line 116
    .line 117
    iget-object v8, v1, LX/AgV;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    check-cast v5, LX/B7T;

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v5, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, LX/ABP;->A02(LX/B7T;LX/0yi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
.end method
