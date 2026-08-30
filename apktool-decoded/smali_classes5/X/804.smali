.class public final LX/804;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100b5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/804;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x100b7

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/804;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x100b8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/804;->A02:LX/05C;

    .line 29
    .line 30
    const v0, 0x100c2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/804;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/804;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/804;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/804;->A06:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/804;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/8Iz;

    .line 16
    .line 17
    iget-object v0, v0, LX/8Iz;->A04:LX/7Pq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    check-cast v2, LX/8Iz;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/804;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/8Iz;->A04:LX/7Pq;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, LX/804;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7wc;

    .line 43
    .line 44
    iget-object v0, v0, LX/7wc;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5be;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    iget-object v0, v2, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_2
    iget-object v7, v2, LX/8Iz;->A09:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/804;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7is;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/7is;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    new-instance v2, LX/PMO;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v2 .. v7}, LX/PMO;-><init>(LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/7Ri;->A04:LX/7Ri;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, v2, v0}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final A01(LX/804;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/8Ix;

    .line 16
    .line 17
    iget-object v0, v0, LX/8Ix;->A00:LX/8Iz;

    .line 18
    .line 19
    iget-object v0, v0, LX/8Iz;->A04:LX/7Pq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    check-cast v1, LX/8Ix;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/804;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LX/8Ix;->A00:LX/8Iz;

    .line 33
    .line 34
    iget-object v3, v2, LX/8Iz;->A04:LX/7Pq;

    .line 35
    .line 36
    const-string v0, "Required value was null."

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, LX/804;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7wc;

    .line 47
    .line 48
    iget-object v0, v0, LX/7wc;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5be;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, LX/8Iz;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_2
    iget-object v7, v2, LX/8Iz;->A09:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/804;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7is;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7is;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    new-instance v2, LX/PMO;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v2 .. v7}, LX/PMO;-><init>(LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/7Ri;->A04:LX/7Ri;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v1, v2, v0}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0YX;Z)Z
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    new-instance v5, LX/8bi;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    move-object v6, p2

    .line 5
    move-object v9, p3

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move/from16 v11, p5

    .line 9
    .line 10
    invoke-direct/range {v5 .. v11}, LX/8bi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    if-nez p5, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/8Iz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/804;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, v3, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p2, p3, v7, v11}, LX/804;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0YX;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/8Iz;

    .line 82
    .line 83
    iget-object v1, v2, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, v2, LX/8Iz;->A05:LX/7yX;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, LX/8Iz;->A04:LX/7Pq;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/7yX;->A01(LX/7Pq;)Z

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v1, LX/7yX;->A06:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v0, 0x7f121a03

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f121a02

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f121a01

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/83H;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0, v5, v10}, LX/83H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f124ddc

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    new-instance v0, LX/83N;

    .line 134
    .line 135
    invoke-direct {v0, v3, p0, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/83C;

    .line 146
    .line 147
    invoke-direct {v0, v3, p0, v10}, LX/83C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 151
    .line 152
    .line 153
    return v10
.end method

.method public A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0YX;Z)Z
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v7, p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/8Iz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    move-object v6, p0

    .line 37
    iget-object v0, p0, LX/804;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    new-instance v4, LX/8hb;

    .line 46
    .line 47
    move-object v8, p2

    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, p3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return v3
.end method
