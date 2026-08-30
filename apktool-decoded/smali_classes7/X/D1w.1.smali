.class public final LX/D1w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/00l;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ih;

.field public final A0F:LX/0Ih;

.field public final A0G:LX/0Ie;

.field public final A0H:LX/0Ie;

.field public final A0I:LX/0Ie;

.field public final A0J:LX/DIk;

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ANIMATE_PHOTO"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D1w;->A0L:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1w;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1w;->A08:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd7

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D1w;->A09:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x925

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D1w;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x92a

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D1w;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x93f

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D1w;->A01:LX/05C;

    .line 46
    .line 47
    const v0, 0x1806c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D1w;->A04:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x92c

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/D1w;->A06:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/D1w;->A03:LX/05C;

    .line 69
    .line 70
    const v0, 0x18068

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/D1w;->A05:LX/05C;

    .line 78
    .line 79
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, p0, v0}, LX/DgX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/D1w;->A0C:LX/00l;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/DIk;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/DIk;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/D1w;->A0J:LX/DIk;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/D1w;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/D1w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 110
    .line 111
    invoke-static {v3}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/D1w;->A0D:LX/0Ih;

    .line 116
    .line 117
    invoke-static {v3}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, LX/D1w;->A0E:LX/0Ih;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/D1w;->A0G:LX/0Ie;

    .line 129
    .line 130
    invoke-static {v1, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/D1w;->A0H:LX/0Ie;

    .line 135
    .line 136
    invoke-static {v3}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/D1w;->A0F:LX/0Ih;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/D1w;->A0I:LX/0Ie;

    .line 147
    .line 148
    return-void
.end method

.method public static final A00(LX/D1w;)LX/CGb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1w;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Pv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/CGb;->A02:LX/CGb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Pv;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Pv;->A02()LX/CH4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, LX/CH4;->A03:LX/CH4;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/CGb;->A04:LX/CGb;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/CGb;->A03:LX/CGb;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Cx7;

    .line 19
    .line 20
    iget-object v4, v3, LX/Cx7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v4, v7, :cond_3

    .line 25
    .line 26
    iget-object v1, v3, LX/Cx7;->A00:LX/CIA;

    .line 27
    .line 28
    sget-object v0, LX/CIA;->A09:LX/CIA;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    :goto_1
    iget-object v8, v3, LX/Cx7;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v3, LX/Cx7;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    :cond_1
    iget-object v10, v3, LX/Cx7;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget-object v10, v3, LX/Cx7;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v3, LX/Cx7;->A00:LX/CIA;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v14, v3, LX/Cx7;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v3, LX/Cx7;->A06:Ljava/util/List;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    new-instance v6, LX/CxB;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    invoke-direct/range {v6 .. v15}, LX/CxB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    return-object v2
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/CxB;

    .line 26
    .line 27
    sget-object v1, LX/D1w;->A0L:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, LX/CxB;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LX/CxB;

    .line 61
    .line 62
    sget-object v1, LX/D1w;->A0L:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, v0, LX/CxB;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz p2, :cond_e

    .line 81
    .line 82
    if-nez v0, :cond_18

    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CxB;

    .line 103
    .line 104
    iget-object v0, v0, LX/CxB;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/CxB;

    .line 136
    .line 137
    iget-object v0, v0, LX/CxB;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v0, v1

    .line 180
    check-cast v0, LX/CxB;

    .line 181
    .line 182
    iget-object v0, v0, LX/CxB;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x5

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v0, v3, :cond_a

    .line 230
    .line 231
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0Br;->A0s(Ljava/util/Collection;LX/0O5;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/CxB;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LX/CxB;->A01:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v0, v3, :cond_19

    .line 258
    .line 259
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v1, v2

    .line 278
    check-cast v1, LX/CxB;

    .line 279
    .line 280
    iget-object v0, v1, LX/CxB;->A04:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v0, v1, LX/CxB;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v0, v1

    .line 319
    check-cast v0, LX/CxB;

    .line 320
    .line 321
    iget-object v0, v0, LX/CxB;->A04:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v5}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v0, v3, :cond_19

    .line 360
    .line 361
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0Br;->A0s(Ljava/util/Collection;LX/0O5;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    if-nez v0, :cond_18

    .line 372
    .line 373
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v0, v1

    .line 392
    check-cast v0, LX/CxB;

    .line 393
    .line 394
    iget-object v0, v0, LX/CxB;->A04:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, p1}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/CxB;

    .line 423
    .line 424
    iget-object v2, v1, LX/CxB;->A01:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, v1, LX/CxB;->A04:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-static {v1, v2, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_11
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    :cond_12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v5, 0x5

    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    invoke-static {p2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ge v0, v5, :cond_16

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v0, v1

    .line 508
    check-cast v0, LX/CxB;

    .line 509
    .line 510
    iget-object v0, v0, LX/CxB;->A01:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    if-nez v1, :cond_15

    .line 519
    .line 520
    :cond_14
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 521
    .line 522
    invoke-static {v3, v0}, LX/0Br;->A0s(Ljava/util/Collection;LX/0O5;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_15
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object v0, v1

    .line 556
    check-cast v0, Ljava/util/Map$Entry;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v1, v3, v6}, LX/BA0;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_17
    invoke-static {v3}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/util/Collection;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ge v0, v5, :cond_19

    .line 591
    .line 592
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/0Br;->A0s(Ljava/util/Collection;LX/0O5;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_18
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 603
    .line 604
    :cond_19
    return-object v4
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D1w;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09X;

    .line 7
    .line 8
    iget-object v0, p0, LX/D1w;->A0J:LX/DIk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/09X;->A0K(LX/09Z;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    iget-boolean v0, p0, LX/D1w;->A0K:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, LX/D1w;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/D1w;->A0K:Z

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    iget-object v0, p0, LX/D1w;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const-string v0, "AIHomeManager/initialize - XMPP state observer registration attempted"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/D1w;->A00(LX/D1w;)LX/CGb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AIHomeManager/refresh - type="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/D1w;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, LX/Dn6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
