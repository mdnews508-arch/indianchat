.class public final LX/60f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1PL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1PL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60f;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/60f;->A01:LX/1PL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BN8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BmS(Landroid/view/View;LX/00X;LX/4gm;FF)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/4LZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0xc13b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/07M;

    .line 13
    .line 14
    iget-object v5, p0, LX/60f;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v8, p0, LX/60f;->A01:LX/1PL;

    .line 17
    .line 18
    check-cast p3, LX/4LZ;

    .line 19
    .line 20
    iget-object v1, p3, LX/4LZ;->A00:LX/5Ro;

    .line 21
    .line 22
    iget-object v10, v1, LX/5Ro;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/5Ro;->A05:LX/5SD;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v7, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget v6, v1, LX/5Ro;->A00:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v1, LX/5Ro;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v0, LX/5Rr;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LX/5Rr;->A00:LX/4bR;

    .line 45
    .line 46
    iput-object v2, v0, LX/5Rr;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v10, v0, LX/5Rr;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, LX/5Rr;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v7, v0, LX/5Rr;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, LX/5Rr;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, LX/5Rr;->A05:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, LX/5cJ;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v2, v2}, LX/5cJ;-><init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9}, LX/00S;->A07(LX/068;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    new-instance v3, LX/3tQ;

    .line 74
    .line 75
    invoke-direct {v3, v5, v8, v1, v0}, LX/3tQ;-><init>(Landroid/content/Context;LX/1DO;LX/5cJ;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, LX/00S;->A06()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    instance-of v0, p3, LX/4La;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    instance-of v0, p3, LX/4Lc;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    instance-of v0, p3, LX/4Ld;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    instance-of v0, p3, LX/4Lg;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, p3, LX/4Lk;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    instance-of v0, p3, LX/4Lf;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    instance-of v0, p3, LX/4Lh;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    instance-of v0, p3, LX/4Lb;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    instance-of v0, p3, LX/4Le;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    instance-of v0, p3, LX/4Li;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    instance-of v0, p3, LX/4Lj;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p5 .. p5}, LX/1GD;->A01(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070728

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v2, v0

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f070729

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v2, v0

    .line 164
    invoke-static {p4}, LX/1GD;->A01(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, p1, v4, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
