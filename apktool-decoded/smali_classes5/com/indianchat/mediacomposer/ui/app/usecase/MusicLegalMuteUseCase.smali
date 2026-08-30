.class public final Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1012d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/850;LX/0Xd;ZZZZ)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    instance-of v0, v3, LX/8fG;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v6, v3

    .line 9
    check-cast v6, LX/8fG;

    .line 10
    .line 11
    iget v2, v6, LX/8fG;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, LX/8fG;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, LX/8fG;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, v6, LX/8fG;->label:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_b

    .line 32
    .line 33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    new-instance v0, LX/7mp;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/7mp;-><init>(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    move/from16 v14, p4

    .line 56
    .line 57
    move/from16 v15, p5

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    if-eqz p5, :cond_7

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    :goto_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez p5, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :cond_4
    move/from16 v7, p6

    .line 73
    .line 74
    if-eqz p6, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    :goto_3
    move/from16 v8, p3

    .line 79
    .line 80
    if-nez p3, :cond_8

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    :cond_5
    sget-object v0, LX/7x2;->A00:LX/7x2;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v3, 0x0

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    if-eqz v2, :cond_9

    .line 96
    .line 97
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x3

    .line 108
    new-instance v9, LX/8fz;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v6, LX/8fG;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v8, v6, LX/8fG;->Z$0:Z

    .line 116
    .line 117
    iput-boolean v14, v6, LX/8fG;->Z$1:Z

    .line 118
    .line 119
    iput-boolean v15, v6, LX/8fG;->Z$2:Z

    .line 120
    .line 121
    iput-boolean v7, v6, LX/8fG;->Z$3:Z

    .line 122
    .line 123
    iput v3, v6, LX/8fG;->I$0:I

    .line 124
    .line 125
    iput v2, v6, LX/8fG;->I$1:I

    .line 126
    .line 127
    iput v4, v6, LX/8fG;->I$2:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput v0, v6, LX/8fG;->label:I

    .line 131
    .line 132
    invoke-static {v6, v1, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v5, :cond_0

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_a
    new-instance v6, LX/8fG;

    .line 140
    .line 141
    invoke-direct {v6, v11, v3}, LX/8fG;-><init>(Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;LX/0Xd;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
