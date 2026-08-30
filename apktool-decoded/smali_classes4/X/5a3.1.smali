.class public final LX/5a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/01y;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/00l;

.field public final A0C:LX/0Ig;

.field public final A0D:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5a3;->A02:LX/05C;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/6Cl;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6Cl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5a3;->A00:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const v0, 0xc216

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5a3;->A04:LX/05C;

    .line 25
    .line 26
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 27
    .line 28
    iput-object v0, p0, LX/5a3;->A01:LX/01y;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/6Cn;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5a3;->A0B:LX/00l;

    .line 41
    .line 42
    const v0, 0xc217

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5a3;->A03:LX/05C;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5a3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5a3;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5a3;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v1, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/5a3;->A0C:LX/0Ig;

    .line 81
    .line 82
    new-instance v0, LX/0hq;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5a3;->A0D:LX/0Id;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/5a3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5a3;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/5a3;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public static final A00(LX/5a3;)LX/5ZZ;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5a3;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5ZZ;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of v0, p0, LX/0ZL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    check-cast p0, LX/5ZZ;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/9zm;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5a3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/5bi;

    .line 11
    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, LX/5a3;->A00(LX/5a3;)LX/5ZZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/5a3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    :cond_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    move v7, v6

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/5ZZ;->A01(IIJZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v4, LX/5bi;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A07:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 83
    .line 84
    new-instance v3, LX/9zm;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v2}, LX/9zm;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    invoke-static {p0}, LX/5a3;->A00(LX/5a3;)LX/5ZZ;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v0, v3, LX/9zm;->A00:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    :cond_6
    const/4 v7, 0x1

    .line 109
    :goto_1
    iget-object v0, v4, LX/5bi;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v0, v4, LX/5bi;->A02:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-virtual/range {v5 .. v11}, LX/5ZZ;->A01(IIJZZ)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_7
    const/4 v6, 0x2

    .line 128
    const/4 v7, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v2, v4, LX/5bi;->A01:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object v1, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 141
    .line 142
    iget-object v0, v4, LX/5bi;->A00:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, LX/9zm;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v0}, LX/9zm;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method
