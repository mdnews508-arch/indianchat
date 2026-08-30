.class public final LX/1oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ob;

.field public final A01:LX/1Rf;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/00l;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/1o4;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public volatile A0A:LX/0KU;


# direct methods
.method public constructor <init>(LX/1o4;LX/1ob;LX/1Rf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/1oc;->A01:LX/1Rf;

    .line 16
    .line 17
    iput-object p2, p0, LX/1oc;->A00:LX/1ob;

    .line 18
    .line 19
    iput-object p1, p0, LX/1oc;->A08:LX/1o4;

    .line 20
    .line 21
    iput-object p4, p0, LX/1oc;->A07:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p5, p0, LX/1oc;->A09:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1oc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1oc;->A03:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1oc;->A02:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/23R;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1oc;->A06:LX/00l;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/DialogFragment;LX/1oc;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1oc;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/1oc;->A08:LX/1o4;

    .line 11
    .line 12
    const-string v0, "dialog_activity"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/1o4;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LX/1oc;->A08:LX/1o4;

    .line 23
    .line 24
    const-string v0, "dialog_fragment"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, LX/1oc;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, LX/1oc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, LX/1oc;->A07:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    instance-of v0, v3, LX/OD8;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p1, LX/1oc;->A02:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, LX/1oc;->A01:LX/1Rf;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2E()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/OD8;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v2}, LX/OD8;-><init>(Landroid/app/Dialog;Landroid/view/Window$Callback;LX/1Rf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final A01(LX/0JC;LX/1oc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, p1}, LX/1oc;->A00(Landroidx/fragment/app/DialogFragment;LX/1oc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LX/1oc;->A01(LX/0JC;LX/1oc;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1oc;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/07m;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, LX/1oc;->A06:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0GB;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, LX/LmO;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, p0}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0
.end method
