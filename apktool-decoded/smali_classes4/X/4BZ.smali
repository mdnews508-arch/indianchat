.class public final LX/4BZ;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/text/TextUtils$TruncateAt;

.field public final A05:LX/5ck;

.field public final A06:LX/4aK;

.field public final A07:LX/6XN;

.field public final A08:LX/4ZI;

.field public final A09:LX/4dN;

.field public final A0A:LX/4dJ;

.field public final A0B:LX/4fa;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V
    .locals 1

    .line 0
    invoke-static {p9, p7, p6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p9, p0, LX/4BZ;->A0D:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p7, p0, LX/4BZ;->A0A:LX/4dJ;

    .line 9
    .line 10
    iput-object p6, p0, LX/4BZ;->A09:LX/4dN;

    .line 11
    .line 12
    iput p13, p0, LX/4BZ;->A01:I

    .line 13
    .line 14
    iput p14, p0, LX/4BZ;->A02:I

    .line 15
    .line 16
    iput p12, p0, LX/4BZ;->A00:F

    .line 17
    .line 18
    iput-object p3, p0, LX/4BZ;->A06:LX/4aK;

    .line 19
    .line 20
    iput-object p5, p0, LX/4BZ;->A08:LX/4ZI;

    .line 21
    .line 22
    iput-object p10, p0, LX/4BZ;->A0C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p1, p0, LX/4BZ;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    iput-object p11, p0, LX/4BZ;->A0E:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p8, p0, LX/4BZ;->A0B:LX/4fa;

    .line 29
    .line 30
    iput-object p2, p0, LX/4BZ;->A05:LX/5ck;

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput-boolean v0, p0, LX/4BZ;->A0G:Z

    .line 35
    .line 36
    move/from16 v0, p17

    .line 37
    .line 38
    iput-boolean v0, p0, LX/4BZ;->A0I:Z

    .line 39
    .line 40
    iput-object p4, p0, LX/4BZ;->A07:LX/6XN;

    .line 41
    .line 42
    move/from16 v0, p18

    .line 43
    .line 44
    iput-boolean v0, p0, LX/4BZ;->A0F:Z

    .line 45
    .line 46
    move/from16 v0, p19

    .line 47
    .line 48
    iput-boolean v0, p0, LX/4BZ;->A0H:Z

    .line 49
    .line 50
    move/from16 v0, p15

    .line 51
    .line 52
    iput v0, p0, LX/4BZ;->A03:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/57o;->A00:LX/6ZT;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/5rg;->A0C:LX/5gx;

    .line 13
    .line 14
    iget-object v0, v0, LX/5gx;->A05:LX/5Sh;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, LX/6ZT;->AbQ()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_0
    check-cast v11, LX/5DA;

    .line 23
    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    iget-object v14, v12, LX/4BZ;->A0D:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v10, v12, LX/4BZ;->A03:I

    .line 29
    .line 30
    iget-object v5, v12, LX/4BZ;->A0A:LX/4dJ;

    .line 31
    .line 32
    iget-object v4, v12, LX/4BZ;->A09:LX/4dN;

    .line 33
    .line 34
    iget v3, v12, LX/4BZ;->A00:F

    .line 35
    .line 36
    iget-boolean v1, v12, LX/4BZ;->A0G:Z

    .line 37
    .line 38
    iget-boolean v0, v12, LX/4BZ;->A0F:Z

    .line 39
    .line 40
    new-instance v22, LX/5zF;

    .line 41
    .line 42
    move-object/from16 v15, v22

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    move/from16 v18, v3

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    move/from16 v20, v0

    .line 53
    .line 54
    invoke-direct/range {v15 .. v20}, LX/5zF;-><init>(LX/4dN;LX/4dJ;FZZ)V

    .line 55
    .line 56
    .line 57
    iget v9, v12, LX/4BZ;->A01:I

    .line 58
    .line 59
    iget v8, v12, LX/4BZ;->A02:I

    .line 60
    .line 61
    iget-object v7, v12, LX/4BZ;->A06:LX/4aK;

    .line 62
    .line 63
    iget-object v6, v12, LX/4BZ;->A08:LX/4ZI;

    .line 64
    .line 65
    iget-object v1, v12, LX/4BZ;->A0B:LX/4fa;

    .line 66
    .line 67
    instance-of v0, v1, LX/4MJ;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, LX/4MJ;

    .line 72
    .line 73
    iget-wide v4, v1, LX/4MJ;->A01:J

    .line 74
    .line 75
    iget-wide v0, v1, LX/4MJ;->A00:J

    .line 76
    .line 77
    new-instance v3, LX/4KR;

    .line 78
    .line 79
    invoke-direct {v3, v4, v5, v0, v1}, LX/4KR;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v13, v12, LX/4BZ;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    iget-object v5, v12, LX/4BZ;->A0C:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    const v0, 0x7f125096

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_0
    iget-object v4, v12, LX/4BZ;->A0E:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-boolean v2, v12, LX/4BZ;->A0I:Z

    .line 98
    .line 99
    iget-object v1, v12, LX/4BZ;->A05:LX/5ck;

    .line 100
    .line 101
    iget-object v0, v12, LX/4BZ;->A07:LX/6XN;

    .line 102
    .line 103
    iget-boolean v12, v12, LX/4BZ;->A0H:Z

    .line 104
    .line 105
    new-instance v15, LX/4BU;

    .line 106
    .line 107
    move/from16 v28, v8

    .line 108
    .line 109
    move/from16 v29, v10

    .line 110
    .line 111
    move/from16 v30, v2

    .line 112
    .line 113
    move/from16 v31, v12

    .line 114
    .line 115
    move-object/from16 v23, v3

    .line 116
    .line 117
    move-object/from16 v24, v14

    .line 118
    .line 119
    move-object/from16 v25, v5

    .line 120
    .line 121
    move-object/from16 v26, v4

    .line 122
    .line 123
    move/from16 v27, v9

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    move-object/from16 v21, v6

    .line 128
    .line 129
    move-object/from16 v19, v7

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    move-object/from16 v16, v13

    .line 136
    .line 137
    invoke-direct/range {v15 .. v31}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 138
    .line 139
    .line 140
    return-object v15

    .line 141
    :cond_1
    instance-of v0, v1, LX/4MK;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v3, LX/4KS;->A00:LX/4KS;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0, v1}, LX/5Sh;->A00(LX/6ZT;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
