.class public final LX/3Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ji;


# instance fields
.field public A00:LX/01y;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1594

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ze;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ze;->A01:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Ze;->A00:LX/01y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/3cQ;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Ze;->A03:LX/00l;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/3Ze;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v4, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Ze;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/376;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v5, LX/3ct;

    .line 25
    .line 26
    invoke-direct {v5, v4, v0}, LX/3ct;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/3ct;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v1, v3, LX/376;->A04:LX/00l;

    .line 49
    .line 50
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/388;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/388;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/388;

    .line 67
    .line 68
    iget-object v1, v0, LX/388;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v0, "username_creation_rate_limit_error_code"

    .line 71
    .line 72
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    invoke-static {p1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/3Za;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, LX/3Za;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v5, p2}, LX/3ct;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "usernames"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p1}, LX/0ox;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-class v1, LX/2Oe;

    .line 125
    .line 126
    const-string v0, "UsernameCheckMulti"

    .line 127
    .line 128
    invoke-static {v2, v1, v0, p0}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/376;->A03:LX/0nv;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x18

    .line 139
    .line 140
    new-instance v0, LX/3dK;

    .line 141
    .line 142
    invoke-direct {v0, v3, p1, v5, v1}, LX/3dK;-><init>(LX/376;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method


# virtual methods
.method public AF3(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p0

    .line 5
    move-object v7, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ze;->A03:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0YX;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    iget-object v0, p0, LX/3Ze;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x728f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    int-to-long v8, v1

    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v8, v0

    .line 67
    iget-object v0, p0, LX/3Ze;->A03:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0YX;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-instance v2, LX/3fw;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, LX/3fw;-><init>(LX/3Ze;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 86
    .line 87
    goto :goto_0
.end method
