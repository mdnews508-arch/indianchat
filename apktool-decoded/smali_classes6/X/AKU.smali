.class public abstract LX/AKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B2y;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:LX/B3M;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/B3M;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/AKU;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/AKU;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/AKU;->A01:LX/B3M;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CG6(LX/B0k;LX/B7T;)LX/B2z;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    .line 0
    const v0, 0x3aef0613

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/9jL;->A02:LX/8wE;

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/AKU;->A01:LX/B3M;

    .line 12
    .line 13
    invoke-static {v7}, LX/8rn;->A0H(LX/B3M;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v1, 0x10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const v0, -0x1217eb4e

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 28
    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, LX/AMH;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/8rn;->A0H(LX/B3M;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v0, -0x61250617

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 53
    .line 54
    .line 55
    sget-wide v0, LX/AH2;->A01:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/O7B;->A00(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    cmpl-double v5, v0, v6

    .line 65
    .line 66
    if-lez v5, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/9jL;->A00:LX/9zu;

    .line 69
    .line 70
    :goto_1
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-boolean v11, p0, LX/AKU;->A02:Z

    .line 78
    .line 79
    iget v10, p0, LX/AKU;->A00:F

    .line 80
    .line 81
    const v0, 0x13be9e37

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/9a0;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-interface {p2, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p2, p0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_0
    invoke-static {p2, v7, v1, v5}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v6, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    new-instance v6, LX/8w6;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, LX/8w6;-><init>(Landroid/view/ViewGroup;LX/B3M;LX/B3M;FZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v6, LX/AKV;

    .line 134
    .line 135
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_3
    invoke-interface {p2, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr v0, v4

    .line 150
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v4, v0, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    new-instance v4, LX/Ao1;

    .line 164
    .line 165
    invoke-direct {v4, v6, p1, v1, v0}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v4, LX/09l;

    .line 172
    .line 173
    invoke-static {p2, v6, p1, v4}, LX/AG3;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_6
    sget-object v0, LX/9jL;->A01:LX/9zu;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const v0, -0x12170996

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x79b8960e

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 193
    .line 194
    .line 195
    sget-wide v0, LX/AH2;->A01:J

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/O7B;->A00(J)F

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AKU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/AKU;->A02:Z

    .line 9
    .line 10
    check-cast p1, LX/AKU;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/AKU;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/AKU;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/AKU;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/AKU;->A01:LX/B3M;

    .line 31
    .line 32
    iget-object v0, p1, LX/AKU;->A01:LX/B3M;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AKU;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AKU;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AKU;->A01:LX/B3M;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
