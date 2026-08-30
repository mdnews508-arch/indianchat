.class public final LX/Hxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/Hxl;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc5b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hxl;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc5c

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hxl;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x4fa

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hxl;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hxl;->A04:LX/05C;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hxl;->A05:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Hxl;->A06:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hxl;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H89;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/H89;->A0B(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/H89;

    .line 22
    .line 23
    iget-object v5, v0, LX/H89;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    iget-object v3, v0, LX/H89;->A03:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v5

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit v5

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    const/4 v3, 0x0

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v0, v2, LX/Ge3;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    :goto_2
    const/4 v1, 0x0

    .line 87
    :cond_3
    const-string v0, "Prewarmed view should be wrapped in PrewarmContextWrapper"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    move-object v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v5

    .line 103
    throw v0
.end method

.method public final A01(Landroid/content/res/Configuration;LX/Iv7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hxl;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H89;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/H89;->A0B(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Hxl;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0X3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, p0, p2, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0X3;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(Landroid/content/res/Configuration;LX/Iv7;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/IF8;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0, v2}, LX/IF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
