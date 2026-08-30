.class public final LX/5z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aJ;


# static fields
.field public static final A0E:LX/4dL;

.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/4dN;

.field public final A02:LX/4dN;

.field public final A03:LX/4dN;

.field public final A04:LX/4dN;

.field public final A05:LX/4dH;

.field public final A06:LX/4dM;

.field public final A07:LX/4dL;

.field public final A08:LX/4dL;

.field public final A09:LX/5zF;

.field public final A0A:LX/5zF;

.field public final A0B:LX/5SK;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/4dL;->A2A:LX/4dL;

    .line 1
    .line 2
    sput-object v0, LX/5z3;->A0E:LX/4dL;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sput-object v0, LX/5z3;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v2, LX/4dJ;->A1X:LX/4dJ;

    .line 9
    .line 10
    sget-object v1, LX/4dN;->A2w:LX/4dN;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, LX/5zF;

    .line 15
    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/5zF;-><init>(LX/4dN;LX/4dJ;FZZ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/4dN;->A3T:LX/4dN;

    .line 21
    .line 22
    new-instance v0, LX/5zF;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/5zF;-><init>(LX/4dN;LX/4dJ;FZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/4dN;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dM;LX/4dL;LX/4dL;LX/5zF;LX/5zF;LX/5SK;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p7}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p12, p5}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p6, v0, p9}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p13, p0, LX/5z3;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/5z3;->A02:LX/4dN;

    .line 23
    .line 24
    iput-object p2, p0, LX/5z3;->A01:LX/4dN;

    .line 25
    .line 26
    iput-object p7, p0, LX/5z3;->A08:LX/4dL;

    .line 27
    .line 28
    iput-object p11, p0, LX/5z3;->A0B:LX/5SK;

    .line 29
    .line 30
    iput-object p8, p0, LX/5z3;->A07:LX/4dL;

    .line 31
    .line 32
    iput-object p12, p0, LX/5z3;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p5, p0, LX/5z3;->A05:LX/4dH;

    .line 35
    .line 36
    iput-object p6, p0, LX/5z3;->A06:LX/4dM;

    .line 37
    .line 38
    iput-object p9, p0, LX/5z3;->A0A:LX/5zF;

    .line 39
    .line 40
    iput-object p10, p0, LX/5z3;->A09:LX/5zF;

    .line 41
    .line 42
    iput-object p3, p0, LX/5z3;->A03:LX/4dN;

    .line 43
    .line 44
    iput-object p4, p0, LX/5z3;->A04:LX/4dN;

    .line 45
    .line 46
    iput-boolean p14, p0, LX/5z3;->A0D:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-boolean v0, v7, LX/5z3;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/6ZA;->BHw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    sget-object v0, LX/4dN;->A4C:LX/4dN;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 28
    .line 29
    .line 30
    move-result v23

    .line 31
    iget-object v0, v7, LX/5z3;->A01:LX/4dN;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 34
    .line 35
    .line 36
    move-result v29

    .line 37
    iget-object v0, v7, LX/5z3;->A03:LX/4dN;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, v7, LX/5z3;->A04:LX/4dN;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v7, LX/5z3;->A02:LX/4dN;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 52
    .line 53
    .line 54
    move-result v31

    .line 55
    iget-object v0, v7, LX/5z3;->A05:LX/4dH;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/6dK;->AH8(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    new-instance v14, LX/5OG;

    .line 63
    .line 64
    invoke-direct {v14, v0, v4}, LX/5OG;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v15, LX/5OG;

    .line 68
    .line 69
    invoke-direct {v15, v0, v3}, LX/5OG;-><init>(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/4dN;->A3T:LX/4dN;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v0, LX/4dL;->A2K:LX/4dL;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v9, v0

    .line 85
    iget-object v12, v7, LX/5z3;->A0A:LX/5zF;

    .line 86
    .line 87
    iget-object v13, v7, LX/5z3;->A09:LX/5zF;

    .line 88
    .line 89
    iget v8, v7, LX/5z3;->A00:I

    .line 90
    .line 91
    sget-object v0, LX/4dN;->A4A:LX/4dN;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sget-object v20, LX/02S;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v7, LX/5z3;->A06:LX/4dM;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v6, v0

    .line 106
    sget-object v0, LX/4dL;->A2J:LX/4dL;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v5, v0

    .line 113
    sget-object v0, LX/4dL;->A2B:LX/4dL;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v4, v0

    .line 120
    iget-object v0, v7, LX/5z3;->A08:LX/4dL;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v3, v0

    .line 127
    iget-object v2, v7, LX/5z3;->A0B:LX/5SK;

    .line 128
    .line 129
    iget-object v0, v7, LX/5z3;->A07:LX/4dL;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v1, v0

    .line 136
    iget-object v0, v7, LX/5z3;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    new-instance v11, LX/5Sf;

    .line 147
    .line 148
    move/from16 v28, v9

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move/from16 v24, v6

    .line 153
    .line 154
    move/from16 v25, v5

    .line 155
    .line 156
    move/from16 v26, v9

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    move/from16 v30, v29

    .line 161
    .line 162
    move/from16 v32, v3

    .line 163
    .line 164
    move/from16 v33, v1

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    move/from16 v22, v8

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-direct/range {v11 .. v33}, LX/5Sf;-><init>(LX/6fS;LX/6fS;LX/5OG;LX/5OG;LX/5OG;LX/5SK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIII)V

    .line 173
    .line 174
    .line 175
    return-object v11
.end method
