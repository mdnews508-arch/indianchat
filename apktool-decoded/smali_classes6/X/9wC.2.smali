.class public final LX/9wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/collect/ImmutableSet;

.field public final A09:LX/9nc;

.field public final A0A:LX/0Ci;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/9nc;LX/0Ci;Ljava/util/Set;IJZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/9wC;->A00:I

    .line 8
    .line 9
    iput-wide p5, p0, LX/9wC;->A01:J

    .line 10
    .line 11
    iput-boolean p7, p0, LX/9wC;->A0B:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/9wC;->A0C:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/9wC;->A0D:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/9wC;->A0A:LX/0Ci;

    .line 18
    .line 19
    iput-object p1, p0, LX/9wC;->A09:LX/9nc;

    .line 20
    .line 21
    const/16 v0, 0x925

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9wC;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x924

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9wC;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1664

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9wC;->A06:LX/05C;

    .line 44
    .line 45
    const v0, 0x817a

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9wC;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9wC;->A02:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x826

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9wC;->A07:LX/05C;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/9wC;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9wC;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9wC;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Rd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Rd;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/9wC;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/9wC;->A0A:LX/0Ci;

    .line 24
    .line 25
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/9wC;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6hT;

    .line 44
    .line 45
    iget-object v1, p0, LX/9wC;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    iget v0, p0, LX/9wC;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/6hT;->A02(ILjava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p0, LX/9wC;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/9wC;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/6hT;

    .line 66
    .line 67
    iget-object v2, p0, LX/9wC;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    iget v1, p0, LX/9wC;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/6hT;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/12w;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/12w;->A08()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, LX/6hT;->A01(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return v0

    .line 116
    :cond_3
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public final A01()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/9wC;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :goto_0
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/9wC;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7s8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7s8;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/9wC;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v7

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v7, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v7

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v7, :cond_5

    .line 65
    .line 66
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/9wC;->A04:LX/05C;

    .line 89
    .line 90
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/6hX;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6hX;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/6hX;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6hX;->A01()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-wide v5, p0, LX/9wC;->A01:J

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    cmp-long v0, v5, v1

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    long-to-double v3, v5

    .line 125
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    mul-double/2addr v3, v0

    .line 128
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 129
    .line 130
    div-double/2addr v3, v0

    .line 131
    int-to-double v1, v8

    .line 132
    cmpl-double v0, v3, v1

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    return v7

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    return v0
.end method
