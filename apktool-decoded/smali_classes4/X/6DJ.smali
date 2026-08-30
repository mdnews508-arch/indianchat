.class public LX/6DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6DJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6DJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/6DJ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6DJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6DJ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/6DJ;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/6DJ;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v9, p0, LX/6DJ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/6DJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5ce;

    .line 10
    .line 11
    iget-object v5, p0, LX/6DJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/66I;

    .line 14
    .line 15
    iget-object v8, p0, LX/6DJ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v6, p0, LX/6DJ;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/5ce;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v9}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/4R1;->A00()LX/4R1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 56
    .line 57
    iput-object v0, v1, LX/4R1;->A01:LX/7RC;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, LX/6gL;->A09(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/6gL;->A0q:Z

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_0
    iget-object v0, v5, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0

    .line 75
    :cond_0
    iget-object v2, p0, LX/6DJ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/MZI;

    .line 78
    .line 79
    iget-object v1, p0, LX/6DJ;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, LX/6DJ;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p0, LX/6DJ;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/5q4;

    .line 86
    .line 87
    iget-object v7, p0, LX/6DJ;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, LX/MZI;->C5J(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v0, v5, LX/5q4;->A06:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v5, LX/5q4;->A08:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0YX;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x3

    .line 128
    new-instance v2, LX/6LC;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v9}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_0
    monitor-exit v5

    .line 138
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v5, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :cond_2
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 160
    .line 161
    return-object v0
.end method
