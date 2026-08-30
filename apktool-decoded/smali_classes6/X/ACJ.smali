.class public final LX/ACJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AAk;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AAk;LX/9kr;LX/AFd;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ACJ;->A01:LX/AAk;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ACJ;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ACJ;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ACJ;->A05:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p1, LX/AAk;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, LX/ACJ;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACJ;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p0, p2, LX/9kr;->A00:LX/ACJ;

    .line 36
    .line 37
    invoke-static {}, LX/9Ux;->values()[LX/9Ux;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    array-length v7, v8

    .line 42
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v7, :cond_2

    .line 48
    .line 49
    aget-object v9, v8, v3

    .line 50
    .line 51
    iget-object v0, p0, LX/ACJ;->A00:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v2, LX/94t;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/94t;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/94t;->A01:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    sput-object v0, LX/94t;->A01:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v2, LX/94t;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f140028

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    invoke-static {v2}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x800

    .line 98
    .line 99
    if-ge v1, v0, :cond_1

    .line 100
    .line 101
    invoke-static {v10}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/94t;->A01:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    :cond_1
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "\n//# sourceURL=iabjs://iabjs_request_idle_callback"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/ACJ;->A01:LX/AAk;

    .line 124
    .line 125
    iget-object v2, v0, LX/AAk;->A02:LX/B1j;

    .line 126
    .line 127
    new-instance v1, LX/AR7;

    .line 128
    .line 129
    invoke-direct {v1, p0, v9}, LX/AR7;-><init>(LX/ACJ;LX/9Ux;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "iabjs_idle_callback"

    .line 133
    .line 134
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p3, v2, v9, v0}, LX/AFd;->A01(LX/B41;LX/AFd;LX/B1j;LX/9Ux;Ljava/lang/String;)LX/9pd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    iput-object v4, p0, LX/ACJ;->A02:Ljava/util/List;

    .line 155
    .line 156
    return-void
.end method

.method public static final A00(LX/ACJ;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/ACJ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "getCallback"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public static final A01(LX/ACJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ACJ;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "getExpression"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object p0, p0, LX/ACJ;->A05:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "getExpression"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "getExpression"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
.end method
