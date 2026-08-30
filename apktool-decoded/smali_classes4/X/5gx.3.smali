.class public LX/5gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5tN;

.field public A01:LX/5PV;

.field public A02:LX/5PX;

.field public A03:LX/6Ad;

.field public A04:LX/5Sh;

.field public A05:LX/5Sh;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5Ye;

.field public final A0A:LX/6cZ;

.field public final A0B:LX/5LG;

.field public final A0C:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/5gx;LX/5Sh;)V
    .locals 1

    .line 537928380
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537928381
    iget-object v0, p1, LX/5gx;->A08:Landroid/content/Context;

    iput-object v0, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 537928382
    iget-object v0, p1, LX/5gx;->A0B:LX/5LG;

    iput-object v0, p0, LX/5gx;->A0B:LX/5LG;

    .line 537928383
    iget-object v0, p1, LX/5gx;->A00:LX/5tN;

    iput-object v0, p0, LX/5gx;->A00:LX/5tN;

    .line 537928384
    iget-object v0, p1, LX/5gx;->A0A:LX/6cZ;

    iput-object v0, p0, LX/5gx;->A0A:LX/6cZ;

    .line 537928385
    iget-object v0, p1, LX/5gx;->A09:LX/5Ye;

    iput-object v0, p0, LX/5gx;->A09:LX/5Ye;

    if-nez p2, :cond_0

    .line 537928386
    iget-object p2, p1, LX/5gx;->A05:LX/5Sh;

    .line 537928387
    :cond_0
    iput-object p2, p0, LX/5gx;->A05:LX/5Sh;

    .line 537928388
    iget-object v0, p1, LX/5gx;->A04:LX/5Sh;

    iput-object v0, p0, LX/5gx;->A04:LX/5Sh;

    .line 537928389
    iget-object v0, p1, LX/5gx;->A01:LX/5PV;

    iput-object v0, p0, LX/5gx;->A01:LX/5PV;

    .line 537928390
    iget-object v0, p1, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    iput-object v0, p0, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 537928391
    iget-object v0, p1, LX/5gx;->A02:LX/5PX;

    iput-object v0, p0, LX/5gx;->A02:LX/5PX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5PV;LX/5PX;LX/5Ye;LX/6cZ;LX/5Sh;LX/5Sh;)V
    .locals 3

    const/4 v2, 0x0

    .line 269492936
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269492937
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 269492938
    iput-object p1, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 269492939
    sget-object v1, LX/5Xw;->A03:LX/5JQ;

    .line 269492940
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 269492941
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5JQ;->A00(Landroid/content/res/Configuration;)LX/5Xw;

    move-result-object v1

    .line 269492942
    new-instance v0, LX/5LG;

    invoke-direct {v0, p1, v1}, LX/5LG;-><init>(Landroid/content/Context;LX/5Xw;)V

    .line 269492943
    iput-object v0, p0, LX/5gx;->A0B:LX/5LG;

    .line 269492944
    iput-object p6, p0, LX/5gx;->A05:LX/5Sh;

    .line 269492945
    if-nez p3, :cond_0

    .line 269492946
    sget-object v1, LX/5gP;->defaultInstance:LX/5gP;

    .line 269492947
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269492948
    invoke-static {p1}, LX/5dY;->A00(Landroid/content/Context;)Z

    move-result v0

    .line 269492949
    new-instance p3, LX/5PX;

    invoke-direct {p3, v2, v1, v0}, LX/5PX;-><init>(LX/5Kq;LX/5gP;Z)V

    .line 269492950
    :cond_0
    iput-object p3, p0, LX/5gx;->A02:LX/5PX;

    .line 269492951
    iput-object p4, p0, LX/5gx;->A09:LX/5Ye;

    .line 269492952
    iput-object p2, p0, LX/5gx;->A01:LX/5PV;

    .line 269492953
    iput-object p5, p0, LX/5gx;->A0A:LX/6cZ;

    .line 269492954
    iput-object v2, p0, LX/5gx;->A00:LX/5tN;

    .line 269492955
    iput-object p7, p0, LX/5gx;->A04:LX/5Sh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    move-object v7, v2

    .line 8
    invoke-direct/range {v0 .. v7}, LX/5gx;-><init>(Landroid/content/Context;LX/5PV;LX/5PX;LX/5Ye;LX/6cZ;LX/5Sh;LX/5Sh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6fG;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/6fG;->AYr()LX/5gx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 0
    check-cast p0, LX/5rg;

    .line 1
    .line 2
    iget-object p0, p0, LX/5rg;->A0C:LX/5gx;

    .line 3
    .line 4
    iget-object p0, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A02()LX/5tI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gx;->A00:LX/5tN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/5gx;->A04()LX/6Ad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6Ad;->A02:LX/5tI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p0, LX/5gx;->A02:LX/5PX;

    .line 14
    .line 15
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 16
    .line 17
    iget-object v0, v0, LX/5gP;->A01:LX/49C;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/5gx;->A02:LX/5PX;

    .line 21
    .line 22
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 23
    .line 24
    iget-object v0, v0, LX/5gP;->A01:LX/49C;

    .line 25
    .line 26
    return-object v0
.end method

.method public A03()LX/5PV;
    .locals 3

    .line 0
    instance-of v0, p0, LX/495;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/495;

    .line 6
    .line 7
    iget-object v1, v2, LX/495;->A05:LX/49E;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/495;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4EH;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/4EH;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/49E;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/49E;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/495;->A05:LX/49E;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string v0, "globalKey cannot be accessed from a SectionContext without a scope"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/5gx;->A00:LX/5tN;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/5gx;->A01:LX/5PV;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "Component context missing GlobalKey"

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 60
    .line 61
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A04()LX/6Ad;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gx;->A03:LX/6Ad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5gx;->A04:LX/5Sh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5s4;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/5s4;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/5Sh;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A06(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5gx;->A05:LX/5Sh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5s4;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/5s4;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/5Sh;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A07(LX/5rh;)V
    .locals 6

    .line 0
    const-class v5, LX/4DV;

    .line 1
    .line 2
    const-string v4, "updateStateLazy"

    .line 3
    .line 4
    iget-object v2, p0, LX/5gx;->A00:LX/5tN;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/5gx;->A02:LX/5PX;

    .line 19
    .line 20
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 21
    .line 22
    iget-object v0, v0, LX/5gP;->A05:LX/4b3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v2}, LX/5tN;->A0p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "State update \'"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\' was performed with the ComponentContext of \'"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\' but belongs to <cls>"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "</cls>. Its @State will resolve against the wrong component. Perform the state update with the ComponentContext of the component that owns the state."

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, LX/6VA;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/6VA;-><init>(LX/5tN;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v1, p0

    .line 94
    instance-of v0, p0, LX/495;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, LX/495;

    .line 99
    .line 100
    iget-object v3, v1, LX/495;->A02:LX/5i3;

    .line 101
    .line 102
    iget-object v0, v1, LX/495;->A03:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4EH;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v2, v0, LX/4EH;->A03:Ljava/lang/String;

    .line 117
    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v0, v3, LX/5i3;->A01:LX/4EH;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v3, LX/5i3;->A02:LX/4EH;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "State set with no attached Section"

    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    iget-object v0, v3, LX/5i3;->A03:LX/5e0;

    .line 135
    .line 136
    iget-object v1, v0, LX/5e0;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw v0

    .line 160
    :cond_5
    iget-object v0, p0, LX/5gx;->A09:LX/5Ye;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v2, v0, LX/5Ye;->A03:LX/6dX;

    .line 165
    .line 166
    iget-object v1, p0, LX/5gx;->A01:LX/5PV;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-boolean v0, p0, LX/5gx;->A06:Z

    .line 171
    .line 172
    invoke-interface {v2, v1, p1, v0}, LX/6dX;->Cce(LX/5PV;LX/5rh;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    const-string v0, "Component context missing GlobalKey during state update"

    .line 177
    .line 178
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :goto_0
    monitor-exit v3

    .line 184
    :cond_7
    return-void
.end method
