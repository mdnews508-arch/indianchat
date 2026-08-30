.class public final synthetic LX/AjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9vi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9vi;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AjP;->A01:LX/9vi;

    .line 4
    .line 5
    iput-object p2, p0, LX/AjP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/AjP;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/AjP;->A01:LX/9vi;

    .line 5
    .line 6
    iget-object v13, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, v0, LX/AjP;->A00:J

    .line 9
    .line 10
    check-cast v9, LX/B7T;

    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v3, 0x3

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v5, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v4, v2}, LX/25u;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v9, v5, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 37
    .line 38
    sget-object v2, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static {v2, v5}, LX/AGr;->A02(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, LX/A5f;->A04:LX/B3R;

    .line 46
    .line 47
    sget-object v4, LX/AC3;->A01:LX/B53;

    .line 48
    .line 49
    const/16 v2, 0x186

    .line 50
    .line 51
    shr-int/2addr v2, v3

    .line 52
    and-int/lit8 v3, v2, 0xe

    .line 53
    .line 54
    const/16 v2, 0x30

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-static {v4, v9, v8, v2}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v9

    .line 62
    check-cast v4, LX/AMH;

    .line 63
    .line 64
    iget v8, v4, LX/AMH;->A02:I

    .line 65
    .line 66
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v9, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v9, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v3, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 81
    .line 82
    iget-boolean v2, v4, LX/AMH;->A0L:Z

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-static {v9, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-static {v9, v3, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v9, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    const v2, 0x6922883b

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v2}, LX/B7T;->CWz(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v4, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, LX/8rl;->A1O(LX/B7T;)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/high16 v3, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v5, v2, v2, v3, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v17, 0x78

    .line 121
    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    move v15, v14

    .line 126
    move-wide/from16 v18, v0

    .line 127
    .line 128
    invoke-static/range {v9 .. v19}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    const v2, 0x6922883c

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v2}, LX/B7T;->CWz(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-interface {v9, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v5, v3, v2}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v9}, LX/AHA;->A00(LX/B7T;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    move-object v10, v9

    .line 168
    move-object v12, v6

    .line 169
    move v15, v14

    .line 170
    invoke-static/range {v10 .. v17}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 175
    .line 176
    .line 177
    goto :goto_1
.end method
