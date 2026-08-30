.class public abstract LX/491;
.super LX/5tN;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/5i6;

.field public final A02:LX/5i6;

.field public final A03:LX/5i6;

.field public final A04:LX/4bk;

.field public final A05:LX/4bk;

.field public final A06:LX/4bO;

.field public final A07:LX/4bi;

.field public final A08:LX/4ar;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bO;LX/4bi;LX/4ar;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p10}, LX/5tN;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/491;->A06:LX/4bO;

    .line 4
    .line 5
    iput-object p5, p0, LX/491;->A04:LX/4bk;

    .line 6
    .line 7
    iput-object p6, p0, LX/491;->A05:LX/4bk;

    .line 8
    .line 9
    iput-object p8, p0, LX/491;->A07:LX/4bi;

    .line 10
    .line 11
    iput-object p9, p0, LX/491;->A08:LX/4ar;

    .line 12
    .line 13
    iput-object p2, p0, LX/491;->A02:LX/5i6;

    .line 14
    .line 15
    iput-object p3, p0, LX/491;->A03:LX/5i6;

    .line 16
    .line 17
    iput-object p4, p0, LX/491;->A01:LX/5i6;

    .line 18
    .line 19
    iput-object p11, p0, LX/491;->A09:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/491;->A00:LX/5ck;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0u(LX/5tN;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/5gP;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/491;->A0y(LX/5tN;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0y(LX/5tN;Z)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/5tN;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/5tN;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/491;->A06:LX/4bO;

    .line 19
    .line 20
    check-cast p1, LX/491;

    .line 21
    .line 22
    iget-object v0, p1, LX/491;->A06:LX/4bO;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/491;->A04:LX/4bk;

    .line 27
    .line 28
    iget-object v0, p1, LX/491;->A04:LX/4bk;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/491;->A05:LX/4bk;

    .line 33
    .line 34
    iget-object v0, p1, LX/491;->A05:LX/4bk;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/491;->A07:LX/4bi;

    .line 39
    .line 40
    iget-object v0, p1, LX/491;->A07:LX/4bi;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/491;->A08:LX/4ar;

    .line 45
    .line 46
    iget-object v0, p1, LX/491;->A08:LX/4ar;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/491;->A02:LX/5i6;

    .line 51
    .line 52
    iget-object v0, p1, LX/491;->A02:LX/5i6;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/491;->A03:LX/5i6;

    .line 61
    .line 62
    iget-object v0, p1, LX/491;->A03:LX/5i6;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/491;->A01:LX/5i6;

    .line 71
    .line 72
    iget-object v0, p1, LX/491;->A01:LX/5i6;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LX/491;->A09:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, p1, LX/491;->A09:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    if-gez v3, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/01d;->A0E()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_0
    check-cast v2, LX/5tN;

    .line 119
    .line 120
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5tN;

    .line 125
    .line 126
    invoke-static {v2, v0, p2}, LX/5hj;->A04(LX/5tN;LX/5tN;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move v3, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, LX/491;->A00:LX/5ck;

    .line 135
    .line 136
    iget-object v0, p1, LX/491;->A00:LX/5ck;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    :cond_2
    return v6

    .line 145
    :cond_3
    return v7
.end method
