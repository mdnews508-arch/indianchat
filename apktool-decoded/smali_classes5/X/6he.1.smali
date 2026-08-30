.class public abstract LX/6he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/GVq;


# direct methods
.method public constructor <init>(LX/GVq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6he;->A01:LX/GVq;

    .line 8
    .line 9
    const/16 v0, 0x1357

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6he;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/0I0;Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6he;->A01:LX/GVq;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-boolean v0, v2, LX/GVq;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/GVq;->A00:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v2, LX/GVq;->A00:I

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/GVq;->A00(LX/GVq;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3
.end method

.method public synthetic AYh(LX/6by;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080536

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124e3e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public CTk(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x88

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1DO;

    .line 19
    .line 20
    instance-of v0, v1, LX/1PW;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/1PW;

    .line 26
    .line 27
    invoke-static {v0}, LX/GbL;->A00(LX/1PW;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/6gB;->A1X(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    invoke-static {v1}, LX/BH2;->A0F(LX/1DO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v0, v1, LX/1DO;->A0h:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    instance-of v0, v1, LX/1RA;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/6he;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3IU;

    .line 71
    .line 72
    check-cast v1, LX/1RA;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/3IU;->A06(LX/1RA;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/1PW;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 108
    .line 109
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/6gB;->A1X(LX/1DO;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return v4

    .line 122
    :cond_4
    invoke-static {v1}, LX/BH2;->A0F(LX/1DO;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget v0, v1, LX/1DO;->A0h:I

    .line 129
    .line 130
    if-eq v0, v2, :cond_0

    .line 131
    .line 132
    instance-of v0, v1, LX/1RA;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/6he;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3IU;

    .line 143
    .line 144
    check-cast v1, LX/1RA;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/3IU;->A06(LX/1RA;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    return v4

    .line 153
    :cond_5
    const/4 v4, 0x1

    .line 154
    return v4
.end method

.method public synthetic CTs(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6zU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8r8;

    .line 30
    .line 31
    invoke-interface {v0}, LX/8r8;->BMT()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {p0, p1}, LX/Hzh;->A00(LX/6dV;Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public synthetic CU9(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/6dV;->CTk(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    return v0
.end method
