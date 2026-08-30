.class public final LX/Ho7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Configuration;

.field public final A02:LX/H89;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;LX/H89;LX/07r;)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ho7;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/Ho7;->A03:LX/07r;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ho7;->A02:LX/H89;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ho7;->A01:Landroid/content/res/Configuration;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v6, p0, LX/Ho7;->A02:LX/H89;

    .line 2
    .line 3
    iget-object v5, v6, LX/H89;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v4, v6, LX/H89;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v5

    .line 27
    sub-int/2addr v7, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v7, :cond_1

    .line 31
    .line 32
    iget-object v9, p0, LX/Ho7;->A01:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v6, LX/H89;->A04:Landroid/content/res/Configuration;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x81

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/Ho7;->A00:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v10, LX/Ge3;

    .line 52
    .line 53
    invoke-direct {v10, v0}, LX/Ge3;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v8, LX/0XJ;->A03:LX/0PL;

    .line 57
    .line 58
    iget-object v0, p0, LX/Ho7;->A03:LX/07r;

    .line 59
    .line 60
    invoke-virtual {v8, v10, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v8, p1, v0, v2}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_1
    iget-object v0, v6, LX/H89;->A04:Landroid/content/res/Configuration;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    and-int/lit16 v0, v0, -0x81

    .line 85
    .line 86
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_3
    :goto_2
    monitor-exit v5

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v5

    .line 114
    throw v0
.end method
