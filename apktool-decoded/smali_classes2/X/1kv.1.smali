.class public LX/1kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v3, v0, [LX/07m;

    .line 6
    .line 7
    sget-object v2, LX/1kw;->A04:LX/1kw;

    .line 8
    .line 9
    sget-object v1, LX/1kx;->A03:LX/1kx;

    .line 10
    .line 11
    new-instance v0, LX/07m;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v3, v6

    .line 17
    .line 18
    sget-object v2, LX/1kw;->A06:LX/1kw;

    .line 19
    .line 20
    sget-object v1, LX/1kx;->A07:LX/1kx;

    .line 21
    .line 22
    new-instance v0, LX/07m;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    sget-object v2, LX/1kw;->A03:LX/1kw;

    .line 30
    .line 31
    sget-object v1, LX/1kx;->A02:LX/1kx;

    .line 32
    .line 33
    new-instance v0, LX/07m;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    sget-object v2, LX/1kw;->A02:LX/1kw;

    .line 41
    .line 42
    sget-object v1, LX/1kx;->A06:LX/1kx;

    .line 43
    .line 44
    new-instance v0, LX/07m;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v3, v7

    .line 50
    .line 51
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1kv;->A03:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1kv;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1kv;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xce

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1kv;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1kx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08m;

    .line 9
    .line 10
    iget-object v0, p1, LX/1kx;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A01(LX/1kw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kv;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08m;

    .line 9
    .line 10
    iget-object v0, p1, LX/1kw;->lastSeenKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/08m;

    .line 20
    .line 21
    iget-object v0, p1, LX/1kw;->coolOffKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02(LX/1kw;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1kv;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/1kv;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00D;

    .line 25
    .line 26
    const/16 v0, 0x18ff

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1kv;->A02:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/08m;

    .line 43
    .line 44
    iget-object v0, p1, LX/1kw;->lastSeenKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00D;

    .line 61
    .line 62
    const/16 v0, 0x18ff

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/1kv;->A02:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/08m;

    .line 79
    .line 80
    const-wide/32 v1, 0x240c8400

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/1kw;->coolOffKey:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/00D;

    .line 96
    .line 97
    const/16 v0, 0x18ff

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/1kv;->A03:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/1kx;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/1kv;->A02:LX/05C;

    .line 116
    .line 117
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/08m;

    .line 124
    .line 125
    const-wide v1, 0x9a7ec800L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/1kx;->key:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v0}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    return v0
.end method
