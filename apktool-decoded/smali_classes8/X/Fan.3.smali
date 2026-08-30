.class public final LX/Fan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/08Y;

.field public final A0A:LX/0VH;

.field public final A0B:LX/0pW;

.field public final A0C:LX/0jz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fan;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x100e

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jz;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fan;->A0C:LX/0jz;

    .line 18
    .line 19
    const/16 v0, 0x1aad

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fan;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc3d

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0VH;

    .line 34
    .line 35
    iput-object v0, p0, LX/Fan;->A0A:LX/0VH;

    .line 36
    .line 37
    const/16 v0, 0x1011

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0pW;

    .line 44
    .line 45
    iput-object v0, p0, LX/Fan;->A0B:LX/0pW;

    .line 46
    .line 47
    const v0, 0x10378

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fan;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fan;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fan;->A09:LX/08Y;

    .line 67
    .line 68
    const/16 v0, 0xd7

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fan;->A08:LX/05C;

    .line 75
    .line 76
    const v0, 0x1030a

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fan;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Fan;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Fan;->A04:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fan;->A01:LX/05C;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/Fan;)LX/EXL;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fan;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/DxO;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v7, v6

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v2, v3

    .line 48
    check-cast v2, LX/EXL;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Fan;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/FYX;->A05(LX/1Nl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    move-object v7, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move-object v6, v7

    .line 80
    :cond_3
    check-cast v6, LX/EXL;

    .line 81
    .line 82
    :cond_4
    return-object v6
.end method

.method public static final A01(LX/81x;LX/Fan;)LX/8r7;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/81x;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/81x;->A0A()LX/8r7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LX/Fan;->A03(LX/81x;)LX/8r7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/Fan;LX/FJd;)LX/FNi;
    .locals 6

    .line 0
    iget-object v4, p1, LX/FJd;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/EyW;->A05:LX/EyW;

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/FNi;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, LX/FNi;-><init>(LX/8r7;LX/EyW;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/FJd;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/FJd;->A02:LX/FLT;

    .line 24
    .line 25
    iget-object v0, v0, LX/FLT;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/EyW;->A07:LX/EyW;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, p1, LX/FJd;->A02:LX/FLT;

    .line 37
    .line 38
    iget-object v0, p0, LX/Fan;->A08:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/09X;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v5, LX/FLT;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, LX/EyW;->A03:LX/EyW;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/8r7;

    .line 86
    .line 87
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v5, LX/07m;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :goto_3
    check-cast v2, LX/8r7;

    .line 100
    .line 101
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/EyW;

    .line 104
    .line 105
    new-instance v1, LX/FNi;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, LX/FNi;-><init>(LX/8r7;LX/EyW;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v2, v5, LX/FLT;->A02:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v1, LX/EyW;->A06:LX/EyW;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v1, LX/EyW;->A04:LX/EyW;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v0, v5, LX/FLT;->A00:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, LX/EyW;->A02:LX/EyW;

    .line 141
    .line 142
    :goto_4
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v0, LX/EyW;->A05:LX/EyW;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-direct {v1, v3, v0}, LX/FNi;-><init>(LX/8r7;LX/EyW;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method


# virtual methods
.method public final A03(LX/81x;)LX/8r7;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fan;->A0B:LX/0pW;

    .line 1
    .line 2
    iget-object v0, p1, LX/81x;->A0C:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/8r7;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/81x;->A05()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, LX/7WC;->A00(LX/8r7;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v3, LX/8r7;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LX/81x;->A0M(LX/8r7;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0
.end method

.method public final A04(LX/81x;ZZZZZZ)LX/EoB;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x571

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/Fan;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    iget-object v3, v10, LX/81x;->A0C:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v0, v2, LX/Fan;->A05:LX/05C;

    .line 23
    .line 24
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FRn;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/FRn;->A00(LX/0Ci;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v18, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FRn;

    .line 44
    .line 45
    invoke-virtual {v0, v10}, LX/FRn;->A03(LX/81x;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    const-string v6, " totalCount="

    .line 52
    .line 53
    const-string v5, " unseenCount="

    .line 54
    .line 55
    if-nez v18, :cond_2

    .line 56
    .line 57
    if-eqz v16, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FRn;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/FRn;->A00(LX/0Ci;)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FRn;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, LX/FRn;->A03(LX/81x;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v10}, LX/81x;->A02()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v10}, LX/81x;->A01()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "StatusDataMapper/convertStatusInfo: group status contact info is null. contactFound="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " passesVisibilityFilters="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    return-object v11

    .line 121
    :cond_0
    move-object/from16 v18, v11

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "Could not fetch contact info."

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_2
    iget-object v12, v2, LX/Fan;->A0B:LX/0pW;

    .line 131
    .line 132
    invoke-virtual {v12, v3}, LX/0pW;->A09(LX/0Ci;)LX/8r7;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-nez v15, :cond_4

    .line 137
    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, LX/81x;->A06()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v10}, LX/81x;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v10}, LX/81x;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v10}, LX/81x;->A07()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v0, "StatusDataMapper/convertStatusInfo: group status last status is null. lastStatusSortId="

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " lastStatusTimestamp="

    .line 181
    .line 182
    invoke-static {v0, v7, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 183
    .line 184
    .line 185
    return-object v11

    .line 186
    :cond_3
    const-string v0, "Could not fetch last status message based on StatusInfo."

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_4
    invoke-static {v3}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    iget-object v0, v2, LX/Fan;->A0C:LX/0jz;

    .line 199
    .line 200
    invoke-virtual {v0, v15}, LX/0jz;->A00(LX/8r7;)LX/7sH;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v15}, LX/8r7;->B3w()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-virtual {v10}, LX/81x;->A07()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iget-object v14, v0, LX/7sH;->A05:Ljava/lang/String;

    .line 213
    .line 214
    iget-wide v4, v0, LX/7sH;->A01:J

    .line 215
    .line 216
    iget-wide v0, v0, LX/7sH;->A00:J

    .line 217
    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v13, "ts = "

    .line 223
    .line 224
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v8, " statusinfoTs = "

    .line 231
    .line 232
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v6, " campaignId = "

    .line 239
    .line 240
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, " 1stseents = "

    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, "  expts = "

    .line 255
    .line 256
    invoke-static {v4, v11, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v15}, LX/8r7;->B3w()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const-wide/16 v6, 0x2710

    .line 265
    .line 266
    cmp-long v0, v8, v6

    .line 267
    .line 268
    if-gtz v0, :cond_5

    .line 269
    .line 270
    invoke-static/range {v17 .. v17}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v1, "StatusPSA/TS"

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v4, v1, v5, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_1
    invoke-interface {v15}, LX/8r7;->B3w()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    cmp-long v0, v4, v6

    .line 285
    .line 286
    if-lez v0, :cond_d

    .line 287
    .line 288
    iget-object v0, v2, LX/Fan;->A0A:LX/0VH;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x337b

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v0, v2, LX/Fan;->A06:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LX/FNn;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object v4, v2, LX/Fan;->A00:Landroid/content/Context;

    .line 311
    .line 312
    invoke-interface {v15}, LX/8r7;->B3w()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-virtual {v6, v4, v0, v1}, LX/FNn;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    :goto_2
    if-eqz p4, :cond_a

    .line 321
    .line 322
    if-eqz p5, :cond_9

    .line 323
    .line 324
    move-object/from16 v21, v15

    .line 325
    .line 326
    :cond_6
    :goto_3
    const/16 v22, 0x0

    .line 327
    .line 328
    :goto_4
    if-eqz v16, :cond_7

    .line 329
    .line 330
    invoke-virtual {v10}, LX/81x;->A02()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_7

    .line 335
    .line 336
    iget-object v2, v2, LX/Fan;->A0A:LX/0VH;

    .line 337
    .line 338
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x3685

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x8322

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v27, 0x1

    .line 362
    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    :cond_7
    const/16 v27, 0x0

    .line 366
    .line 367
    :cond_8
    new-instance v17, LX/EoB;

    .line 368
    .line 369
    move/from16 v24, p2

    .line 370
    .line 371
    move/from16 v25, p3

    .line 372
    .line 373
    move/from16 v26, p7

    .line 374
    .line 375
    move-object/from16 v19, v10

    .line 376
    .line 377
    move-object/from16 v20, v15

    .line 378
    .line 379
    invoke-direct/range {v17 .. v27}, LX/EoB;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;Ljava/lang/CharSequence;ZZZZ)V

    .line 380
    .line 381
    .line 382
    return-object v17

    .line 383
    :cond_9
    invoke-static {v10, v2}, LX/Fan;->A01(LX/81x;LX/Fan;)LX/8r7;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    if-nez v21, :cond_6

    .line 388
    .line 389
    invoke-virtual {v12, v3}, LX/0pW;->A08(LX/0Ci;)LX/8r7;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    goto :goto_4

    .line 394
    :cond_a
    const/16 v21, 0x0

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_b
    invoke-interface {v15}, LX/8r7;->B3w()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    if-eqz p6, :cond_c

    .line 402
    .line 403
    iget-object v5, v6, LX/FNn;->A01:LX/089;

    .line 404
    .line 405
    iget-object v4, v6, LX/FNn;->A00:LX/0FJ;

    .line 406
    .line 407
    invoke-virtual {v5, v0, v1}, LX/089;->A06(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v4, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_c
    invoke-virtual {v6, v0, v1}, LX/FNn;->A00(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    goto :goto_2

    .line 424
    :cond_d
    const-string v23, " "

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_e
    const-wide/16 v6, 0x2710

    .line 428
    .line 429
    goto/16 :goto_1
.end method
