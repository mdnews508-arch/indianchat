.class public final LX/I6u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/IxZ;

.field public final A06:LX/3m0;

.field public final A07:LX/Iyz;

.field public final A08:LX/0FJ;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00l;

.field public final A0B:I

.field public final A0C:LX/IyP;

.field public final A0D:LX/0yX;

.field public final A0E:LX/1Cc;

.field public final A0F:Z

.field public final A0G:Z

.field public volatile A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IyP;LX/IxZ;LX/3m0;LX/0yX;LX/Iyz;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I6u;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/I6u;->A07:LX/Iyz;

    .line 10
    .line 11
    iput-object p3, p0, LX/I6u;->A05:LX/IxZ;

    .line 12
    .line 13
    iput-object p2, p0, LX/I6u;->A0C:LX/IyP;

    .line 14
    .line 15
    iput-object p4, p0, LX/I6u;->A06:LX/3m0;

    .line 16
    .line 17
    iput-object p5, p0, LX/I6u;->A0D:LX/0yX;

    .line 18
    .line 19
    iput-object p7, p0, LX/I6u;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p9, p0, LX/I6u;->A0G:Z

    .line 22
    .line 23
    iput p8, p0, LX/I6u;->A0B:I

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I6u;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I6u;->A0E:LX/1Cc;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I6u;->A08:LX/0FJ;

    .line 42
    .line 43
    const v0, 0x200e6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I6u;->A04:LX/05C;

    .line 51
    .line 52
    const v0, 0x200e5

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/I6u;->A03:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x136e

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I6u;->A02:LX/05C;

    .line 68
    .line 69
    iget-object v0, p0, LX/I6u;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3a0c

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/I6u;->A0F:Z

    .line 82
    .line 83
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    iput-object v0, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Iio;->A01(Ljava/lang/Object;I)LX/00m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/I6u;->A0A:LX/00l;

    .line 94
    .line 95
    return-void
.end method

.method private final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/HxW;

    .line 19
    .line 20
    iget v0, v0, LX/HxW;->A03:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    :goto_0
    check-cast v3, LX/HxW;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/I6u;->A06:LX/3m0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/3m0;->A01(I)LX/6dV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/I6u;->A0A:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6by;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/6dV;->B47(LX/6by;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/I6u;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, LX/I6u;->A0E:LX/1Cc;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    iput-object v4, v3, LX/HxW;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 11

    .line 0
    iget-object v6, p0, LX/I6u;->A06:LX/3m0;

    .line 1
    .line 2
    iget-object v0, v6, LX/3m0;->A00:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, p0, LX/I6u;->A0C:LX/IyP;

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/IyP;->CWA(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v10}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v6, v3}, LX/3m0;->A01(I)LX/6dV;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    const-string v1, "Action id returned from repository provided a null action!"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v7, p0, LX/I6u;->A0A:LX/00l;

    .line 50
    .line 51
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6by;

    .line 56
    .line 57
    invoke-interface {v9, v0}, LX/6dV;->B47(LX/6by;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/I6u;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, LX/I6u;->A0E:LX/1Cc;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6by;

    .line 74
    .line 75
    invoke-interface {v9, v0}, LX/6dV;->AYh(LX/6by;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    new-instance v7, LX/Iip;

    .line 82
    .line 83
    invoke-direct {v7, p0, v9, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x1

    .line 91
    new-instance v1, LX/HxW;

    .line 92
    .line 93
    invoke-direct {v1, v0, v8, v7, v3}, LX/HxW;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/I6u;->A0F:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, LX/HxW;->A04:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3}, LX/IyP;->AsW(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    if-eq v1, v2, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    iget-object v0, p0, LX/I6u;->A0D:LX/0yX;

    .line 130
    .line 131
    invoke-interface {v0, v3}, LX/0yX;->A9R(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, LX/I6u;->A0D:LX/0yX;

    .line 136
    .line 137
    invoke-interface {v0, v3}, LX/0yX;->A9H(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iput-object v4, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 142
    .line 143
    return-object v4
.end method

.method public final A02()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v3, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/I6u;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/I6u;->A07:LX/Iyz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Iyz;->Ayd()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/HxW;

    .line 35
    .line 36
    iget-object v1, p0, LX/I6u;->A06:LX/3m0;

    .line 37
    .line 38
    iget v0, v3, LX/HxW;->A03:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/3m0;->A01(I)LX/6dV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v5}, LX/6dV;->CTs(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    iput-boolean v1, v3, LX/HxW;->A02:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v6, p0, LX/I6u;->A07:LX/Iyz;

    .line 59
    .line 60
    invoke-interface {v6}, LX/Iyz;->AyX()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v2, 0x2

    .line 75
    iget-object v8, p0, LX/I6u;->A0C:LX/IyP;

    .line 76
    .line 77
    invoke-interface {v8}, LX/IyP;->BIA()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/I6u;->A06:LX/3m0;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-virtual {v1, v0, v7}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/I6u;->A0D:LX/0yX;

    .line 100
    .line 101
    invoke-interface {v0, v2}, LX/0yX;->A9R(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, LX/0yX;->A9R(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/HxW;

    .line 122
    .line 123
    iget-object v1, p0, LX/I6u;->A06:LX/3m0;

    .line 124
    .line 125
    iget v0, v2, LX/HxW;->A03:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, v7}, LX/3m0;->A04(ILjava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v2, LX/HxW;->A02:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v8, v2}, LX/IyP;->AsW(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eq v1, v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, LX/I6u;->A0D:LX/0yX;

    .line 143
    .line 144
    invoke-interface {v0, v2}, LX/0yX;->CGY(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4}, LX/0yX;->CGY(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v5, :cond_6

    .line 156
    .line 157
    invoke-interface {v6}, LX/Iyz;->AyX()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, LX/1DO;

    .line 174
    .line 175
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 176
    .line 177
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 178
    .line 179
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-ne v1, v0, :cond_6

    .line 195
    .line 196
    :cond_5
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-direct {p0, v0}, LX/I6u;->A00(I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    invoke-direct {p0, v0}, LX/I6u;->A00(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const/16 v0, 0x1e

    .line 207
    .line 208
    invoke-direct {p0, v0}, LX/I6u;->A00(I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x49

    .line 212
    .line 213
    invoke-direct {p0, v0}, LX/I6u;->A00(I)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_7
    const/4 v2, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v3, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 220
    .line 221
    :cond_9
    return-object v3
.end method

.method public final A03(I)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/I6u;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/I6u;->A07:LX/Iyz;

    .line 5
    .line 6
    invoke-interface {v2}, LX/Iyz;->Ayd()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/I6u;->A05:LX/IxZ;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/IxZ;->AOk(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/I6u;->A06:LX/3m0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3m0;->A01(I)LX/6dV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/6dV;->AfX()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    iput-object v0, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, LX/Iyz;->APn()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    invoke-interface {v2, p1}, LX/Iyz;->Bmv(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2, p1}, LX/Iyz;->Bmv(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :try_start_1
    iget-object v6, p0, LX/I6u;->A07:LX/Iyz;

    .line 57
    .line 58
    invoke-interface {v6}, LX/Iyz;->AyX()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LX/I6u;->A05:LX/IxZ;

    .line 72
    .line 73
    invoke-interface {v0, p1, v2}, LX/IxZ;->AOg(ILjava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LX/I6u;->A06:LX/3m0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/3m0;->A01(I)LX/6dV;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, LX/6dV;->AfX()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 95
    .line 96
    iput-object v0, p0, LX/I6u;->A0H:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6}, LX/Iyz;->APn()V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-ne p1, v5, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LX/I6u;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/38H;

    .line 110
    .line 111
    sget-object v0, LX/2s1;->A04:LX/2s1;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/38H;->A01(LX/2s1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 121
    .line 122
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/I6u;->A02:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/28Q;

    .line 133
    .line 134
    iget-object v0, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_4
    iget-object v0, p0, LX/I6u;->A04:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/GWO;

    .line 150
    .line 151
    invoke-static {v2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v1, p0, LX/I6u;->A0B:I

    .line 156
    .line 157
    const/16 v0, 0xc0

    .line 158
    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    :cond_5
    invoke-virtual {v3, v2, v5, v1, v4}, LX/GWO;->A03(LX/1DO;IIZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_6
    invoke-interface {v6, p1}, LX/Iyz;->Bmv(I)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_7
    :goto_1
    invoke-interface {v6, p1}, LX/Iyz;->Bmv(I)V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    iget-object v0, p0, LX/I6u;->A07:LX/Iyz;

    .line 176
    .line 177
    invoke-interface {v0, p1}, LX/Iyz;->Bmv(I)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
