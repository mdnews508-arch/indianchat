.class public final LX/2AH;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c56

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2AH;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2AH;->A05:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x1a2

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2AH;->A04:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const v0, 0x84f2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2AH;->A00:LX/05C;

    .line 35
    .line 36
    const v0, 0x84f0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2AH;->A02:LX/05C;

    .line 44
    .line 45
    const v0, 0x84f1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2AH;->A03:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v1, p0, LX/2AH;->A04:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/3kk;->BN3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, LX/3kk;->BNL(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3Yh;

    .line 45
    .line 46
    iget-object v0, v1, LX/3Yh;->A0C:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BAD;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/3Yh;->A0I:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    return v5

    .line 73
    :cond_2
    sget-object v1, LX/2BS;->A00:Landroid/content/Intent;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "origin_chat_jid"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v4, p1, LX/1DO;->A0h:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/2AH;->A03:LX/05C;

    .line 101
    .line 102
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/29z;

    .line 109
    .line 110
    iget-object v0, v0, LX/29z;->A04:LX/00l;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/16 v2, 0x63

    .line 127
    .line 128
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/29z;

    .line 133
    .line 134
    iget-object v0, v0, LX/29z;->A04:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Set;

    .line 141
    .line 142
    if-ne v4, v2, :cond_4

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    :cond_3
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    return v5

    .line 162
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2AH;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2AH;->A04:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/6by;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f123d08

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    return v0
.end method
