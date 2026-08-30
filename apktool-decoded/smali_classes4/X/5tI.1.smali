.class public LX/5tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zj;


# instance fields
.field public A00:LX/5D8;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5D8;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5tI;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5tI;->A00:LX/5D8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/49B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/49B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, LX/49B;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "loadingState"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/49D;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/49D;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/49D;->A00:LX/5gx;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    iget-object v0, v2, LX/49D;->A01:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_2
    instance-of v0, p0, LX/49C;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LX/49C;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v1, p1}, LX/49C;->ALR(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    instance-of v0, p0, LX/49A;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, LX/49A;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LX/49A;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5tI;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_5
    sget-boolean v0, LX/5gP;->lazyEventHandlerTraceName:Z

    .line 102
    .line 103
    const-string v3, "Required value was null."

    .line 104
    .line 105
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, LX/5tI;->A00:LX/5D8;

    .line 111
    .line 112
    iget-object v0, v0, LX/5D8;->A01:LX/6ZK;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, LX/6ZK;->Ae1()LX/6ZJ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-static {p1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p0, p1}, LX/6ZJ;->ALR(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    iget-object v0, p0, LX/5tI;->A00:LX/5D8;

    .line 131
    .line 132
    iget-object v0, v0, LX/5D8;->A01:LX/6ZK;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, LX/6ZK;->Ae1()LX/6ZJ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-static {p1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p0, p1}, LX/6ZJ;->ALR(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_9
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_b
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    throw v0
.end method

.method public A02(LX/5tI;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/49D;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/49D;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/49D;

    .line 20
    .line 21
    iget-object v1, v1, LX/49D;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v0, p1, LX/49D;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/49A;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/49A;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    instance-of v0, p1, LX/49A;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LX/49A;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v4, p1, LX/49A;->A00:Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v1, LX/49A;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    return v5

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/5tI;

    .line 113
    .line 114
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5tI;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/5tI;->A02(LX/5tI;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_7
    const/4 v5, 0x0

    .line 127
    return v5

    .line 128
    :cond_8
    const/4 v3, 0x1

    .line 129
    if-eq p0, p1, :cond_a

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p1, p0}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget v1, p0, LX/5tI;->A01:I

    .line 141
    .line 142
    iget v0, p1, LX/5tI;->A01:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, LX/5tI;->A00:LX/5D8;

    .line 147
    .line 148
    iget-object v0, p1, LX/5tI;->A00:LX/5D8;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    :cond_9
    return v2

    .line 157
    :cond_a
    return v3
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5tI;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5tI;->A02(LX/5tI;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tI;->A00:LX/5D8;

    .line 1
    .line 2
    iget-object v0, v0, LX/5D8;->A01:LX/6ZK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/5Tr;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method
