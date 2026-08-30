.class public final LX/8yy;
.super LX/8xB;
.source ""

# interfaces
.implements LX/B8W;
.implements LX/B8T;
.implements LX/B8M;
.implements LX/B8N;
.implements LX/B8H;


# static fields
.field public static final A07:LX/9ZP;


# instance fields
.field public A00:LX/AL0;

.field public A01:LX/B7f;

.field public A02:LX/B6k;

.field public A03:LX/B3c;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/B8L;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9ZP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8yy;->A07:LX/9ZP;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/B7f;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8xB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8yy;->A01:LX/B7f;

    .line 4
    .line 5
    iput-object p2, p0, LX/8yy;->A06:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/Aov;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LX/Aov;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/8xL;

    .line 15
    .line 16
    invoke-direct {v0, v2, p3, v1}, LX/8xL;-><init>(LX/09l;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8yy;->A05:LX/B8L;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/8yy;)LX/8yC;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v8, LX/8yC;->A02:LX/9ZQ;

    .line 6
    .line 7
    const/high16 v6, 0x40000

    .line 8
    .line 9
    iget-object v1, p0, LX/AOy;->A03:LX/AOy;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v7

    .line 21
    :cond_0
    iget-object v9, v1, LX/AOy;->A04:LX/AOy;

    .line 22
    .line 23
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    if-eqz v5, :cond_a

    .line 29
    .line 30
    invoke-static {v5, v6}, LX/AOy;->A05(LX/APN;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    :goto_1
    if-eqz v9, :cond_8

    .line 37
    .line 38
    iget v0, v9, LX/AOy;->A01:I

    .line 39
    .line 40
    and-int/2addr v0, v6

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    move-object v4, v9

    .line 44
    move-object v10, p0

    .line 45
    :goto_2
    instance-of v0, v4, LX/B8W;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v4, LX/B8W;

    .line 50
    .line 51
    invoke-interface {v4}, LX/B8W;->B50()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_3
    instance-of v0, v4, LX/8yC;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, LX/8yC;

    .line 67
    .line 68
    :cond_1
    return-object v7

    .line 69
    :cond_2
    iget v0, v4, LX/AOy;->A01:I

    .line 70
    .line 71
    and-int/2addr v0, v6

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    instance-of v0, v4, LX/8xB;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, LX/8xB;

    .line 80
    .line 81
    iget-object v3, v0, LX/8xB;->A00:LX/AOy;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_4
    const/4 v1, 0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget v0, v3, LX/AOy;->A01:I

    .line 88
    .line 89
    and-int/2addr v0, v6

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_3
    :goto_5
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v10}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v4}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v10, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {v10}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    :goto_6
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v9, v9, LX/AOy;->A04:LX/AOy;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v5}, LX/APN;->A0B()LX/APN;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-object v0, v5, LX/APN;->A0e:LX/AGI;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v9, v0, LX/AGI;->A05:LX/AOy;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v9, p0

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v4, p0

    .line 141
    goto :goto_3
.end method

.method public static final A01(LX/8yy;LX/B0j;LX/B7f;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Xr;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 p0, 0x1

    .line 40
    new-instance v1, LX/Ao1;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2, p1}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0H(LX/B7f;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8yy;->A01:LX/B7f;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8yy;->A01:LX/B7f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8yy;->A00:LX/AL0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/AL4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/AL4;-><init>(LX/AL0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/8yy;->A00:LX/AL0;

    .line 26
    .line 27
    iput-object p1, p0, LX/8yy;->A01:LX/B7f;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public AAc(LX/B3p;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8yy;->A05:LX/B8L;

    .line 1
    .line 2
    check-cast v0, LX/8xL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8xL;->A0G()LX/9Wo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/B5C;->BIs()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/9kD;->A08:LX/A7O;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/8yy;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/8yy;->A04:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    sget-object v0, LX/9kB;->A0J:LX/A7O;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic AzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AzW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B50()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/8yy;->A07:LX/9ZP;

    .line 1
    .line 2
    return-object v0
.end method

.method public BlM(LX/B6k;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8yy;->A02:LX/B6k;

    .line 1
    .line 2
    iget-object v0, p0, LX/8yy;->A05:LX/B8L;

    .line 3
    .line 4
    check-cast v0, LX/8xL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8xL;->A0G()LX/9Wo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/B5C;->BIs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/B6k;->BH6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8yy;->A02:LX/B6k;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/B6k;->BH6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/8yy;->A00(LX/8yy;)LX/8yC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/8yy;->A02:LX/B6k;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LX/8yC;->A0F(LX/B6k;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, LX/8yy;->A00(LX/8yy;)LX/8yC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public Brp()V
    .locals 2

    .line 0
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, p0, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/B3d;

    .line 15
    .line 16
    iget-object v0, p0, LX/8yy;->A05:LX/B8L;

    .line 17
    .line 18
    check-cast v0, LX/8xL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8xL;->A0G()LX/9Wo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/B5C;->BIs()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/8yy;->A03:LX/B3c;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/B3c;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, LX/B3d;->CAv()LX/AOp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/8yy;->A03:LX/B3c;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
