.class public abstract LX/0LA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0LC;

.field public final A05:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0LA;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0LA;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x91e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0LA;->A02:LX/05C;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/1b4;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/1b4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0LA;->A05:LX/00r;

    .line 38
    .line 39
    new-instance v0, LX/0LC;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0LC;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0LA;->A04:LX/0LC;

    .line 45
    .line 46
    return-void
.end method

.method private final A00(I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0LA;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AG;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "trigger="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown-trigger"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown trigger "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " - add it to mapping"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    :sswitch_0
    return v3

    .line 65
    :sswitch_1
    const/4 v3, 0x0

    .line 66
    return v3

    .line 67
    :sswitch_2
    const/4 v3, 0x2

    .line 68
    return v3

    .line 69
    :sswitch_3
    const/4 v3, 0x3

    .line 70
    return v3

    .line 71
    :sswitch_4
    const/4 v3, 0x4

    .line 72
    return v3

    .line 73
    :sswitch_5
    const/4 v3, 0x5

    .line 74
    return v3

    .line 75
    :sswitch_6
    const/4 v3, 0x6

    .line 76
    return v3

    .line 77
    :sswitch_7
    const/4 v3, 0x7

    .line 78
    return v3

    .line 79
    :sswitch_8
    const/16 v3, 0x8

    .line 80
    .line 81
    return v3

    .line 82
    :sswitch_9
    const/16 v3, 0x9

    .line 83
    .line 84
    return v3

    .line 85
    :sswitch_a
    const/16 v3, 0xa

    .line 86
    .line 87
    return v3

    .line 88
    :sswitch_b
    const/16 v3, 0xb

    .line 89
    .line 90
    return v3

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x32 -> :sswitch_0
        0x64 -> :sswitch_2
        0x6e -> :sswitch_3
        0x78 -> :sswitch_4
        0x82 -> :sswitch_5
        0xd2 -> :sswitch_6
        0xdc -> :sswitch_7
        0xe6 -> :sswitch_8
        0x12c -> :sswitch_9
        0x136 -> :sswitch_a
        0x140 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A01(LX/0LA;I)V
    .locals 4

    .line 0
    const/16 v0, 0x78

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xdc

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xe6

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/0LA;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/0LA;->A00:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    shl-long/2addr v0, v2

    .line 27
    and-long/2addr v3, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "BaseAsyncLifecycleExecutor/Registering for trigger:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " after it was already triggered"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final A02(LX/0LA;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/0LA;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-ltz v4, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/0LA;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    shl-long/2addr v0, v4

    .line 11
    or-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/0LA;->A00:J

    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/0LA;->A04:LX/0LC;

    .line 15
    .line 16
    iget-object v1, v6, LX/0LC;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0LG;

    .line 45
    .line 46
    iget-object v0, v6, LX/0LC;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v3, LX/0LG;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v1, v3, LX/0LG;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, LX/0LC;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/0LH;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/0LA;->A05:LX/00r;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, LX/08R;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    new-instance v0, LX/1am;

    .line 115
    .line 116
    invoke-direct {v0, v3, p0, p1, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final A03(LX/0LA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p0

    .line 9
    iget-object v0, p0, LX/0LA;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0P5;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "BaseAsyncLifecycleExecutor/trigger:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v5, LX/1ak;

    .line 46
    .line 47
    invoke-direct {v5, p1, p2, v0, v4}, LX/1ak;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p1, 0xbb8

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, LX/0P5;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A04(LX/0LG;I)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0LA;->A01(LX/0LA;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0LA;->A04:LX/0LC;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0LC;->A00(LX/0LG;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05(LX/0LG;I)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0LA;->A01(LX/0LA;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0LA;->A04:LX/0LC;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0LC;->A00(LX/0LG;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/0LA;->A04:LX/0LC;

    .line 1
    .line 2
    iget-object v4, v5, LX/0LC;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, LX/0LA;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ltz v2, :cond_1

    .line 101
    .line 102
    iget-wide v6, p0, LX/0LA;->A00:J

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    shl-long/2addr v0, v2

    .line 107
    and-long/2addr v6, v0

    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v0, v6, v1

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v2, "; "

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    new-instance v1, LX/Dgp;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/Dgp;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, p0, LX/0LA;->A01:LX/05C;

    .line 160
    .line 161
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0AG;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "BaseAsyncLifecycleExecutor/onDestroy/"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "/unexecuted-actions"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v2, v1, v3, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/0LC;->A01:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/0LC;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/0LA;->A02:LX/05C;

    .line 209
    .line 210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0P5;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, LX/0P5;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public abstract A07(Ljava/lang/Object;)Z
.end method
