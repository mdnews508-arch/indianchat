.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/9cK;


# instance fields
.field public final A00:LX/9on;

.field public final A01:LX/B4A;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9cK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:LX/9cK;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/0Do;LX/9on;LX/B4A;Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:LX/9cK;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Aoy;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Aoy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/B4A;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00:LX/9on;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A05:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    instance-of v0, v3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_1
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00:LX/9on;

    .line 50
    .line 51
    iget-object v0, v5, LX/9on;->A00:LX/9qD;

    .line 52
    .line 53
    iget v1, v0, LX/9qD;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    :cond_2
    new-instance v0, LX/9nM;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4}, LX/9nM;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    new-instance v0, LX/0aj;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A05:Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, p1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9nM;

    .line 124
    .line 125
    iget-object v0, v0, LX/9nM;->A00:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, p1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :goto_3
    monitor-exit v3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9nM;

    .line 22
    .line 23
    iget-object v0, v0, LX/9nM;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/AlB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AlB;

    .line 7
    .line 8
    iget v1, v0, LX/AlB;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/AlB;

    .line 18
    .line 19
    iget v2, v8, LX/AlB;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/AlB;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, LX/AlB;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/AlB;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    iget-object v5, v8, LX/AlB;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v8, LX/AlB;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 49
    .line 50
    iget-object v3, v8, LX/AlB;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/1YE;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v8, LX/AlB;

    .line 56
    .line 57
    invoke-direct {v8, p0, p1, v3}, LX/AlB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/1YE;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 79
    .line 80
    sget-object v2, LX/0ZV;->A00:LX/0ZZ;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/Anz;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v3, v1}, LX/Anz;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v8, LX/AlB;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v8, LX/AlB;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v8, LX/AlB;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v8, LX/AlB;->A00:I

    .line 96
    .line 97
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v7, :cond_5

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_5
    move-object v4, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-boolean v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v1, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/B4A;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, LX/B4A;->C8A(Ljava/lang/Object;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 143
    .line 144
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    const-string v1, "VistaViewGroupTarget"

    .line 157
    .line 158
    const-string v0, "Error in update"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final A02()V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    iget-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/9AS;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/9AS;-><init>(ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/B4A;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4}, LX/B4A;->C8A(Ljava/lang/Object;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
