.class public final LX/5Lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:LX/5ef;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5ef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5Lp;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Lp;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Lp;->A01:LX/5ef;

    .line 11
    .line 12
    iput-object p4, p0, LX/5Lp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/5Lp;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Lp;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Lp;->A06:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/5zq;)V
    .locals 8

    .line 0
    const-string v6, " to "

    .line 1
    .line 2
    const-string v5, "Failed to create transition animator from "

    .line 3
    .line 4
    const-string v4, "BloksScreenTransition"

    .line 5
    .line 6
    iget-object v0, p0, LX/5Lp;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v7, LX/55m;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5ef;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/5ef;->A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    iget-object v0, p0, LX/5Lp;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5ef;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/5ef;->A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/3lf;->A1U()[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/5Lp;->A01:LX/5ef;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/5ef;->A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v0, v2, Landroid/animation/Animator;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v2, Landroid/animation/Animator;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, LX/5Lp;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/5Lp;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ". The expression returned null."

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v7

    .line 115
    :cond_4
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    iget-object v2, p0, LX/5Lp;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/5Lp;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " due to exception."

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/5Lp;->A01:LX/5ef;

    .line 141
    .line 142
    iget-object v0, v0, LX/5ef;->A00:LX/4K1;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, LX/4K1;->A02:LX/5zq;

    .line 147
    .line 148
    :goto_2
    invoke-static {v0, v4, v1, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v7

    .line 155
    :goto_3
    iput-object v2, p0, LX/5Lp;->A00:Landroid/animation/Animator;

    .line 156
    .line 157
    invoke-static {p1}, LX/5zq;->A03(LX/5zq;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    new-instance v0, LX/3o4;

    .line 162
    .line 163
    invoke-direct {v0, p1, p0, v1}, LX/3o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    goto :goto_2

    .line 172
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
