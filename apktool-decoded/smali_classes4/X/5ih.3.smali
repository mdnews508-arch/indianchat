.class public final LX/5ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5g7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ih;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ih;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ih;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5g7;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5ih;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, v2, LX/5g7;->A06:LX/59q;

    .line 21
    .line 22
    iget-object v0, v0, LX/59q;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "dark"

    .line 31
    .line 32
    :goto_0
    const-string v0, "theme"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "light"

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :goto_1
    iget-object v6, v2, LX/5g7;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    iget-object v0, v2, LX/5g7;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-static {v2, v1}, LX/5g7;->A01(LX/5g7;Ljava/util/Map;)LX/5Nu;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v2, LX/5g7;->A05:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ge v1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5LV;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :cond_4
    monitor-exit v6

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5LV;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0, v5}, LX/5LV;->A00(LX/5Nu;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    const-string v1, "AppearanceStore"

    .line 106
    .line 107
    const-string v0, "Appearance subscriber failed"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    monitor-exit v6

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v6

    .line 117
    throw v0

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    const-string v1, "AppearanceStore"

    .line 120
    .line 121
    const-string v0, "Appearance snapshot provider failed"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method
