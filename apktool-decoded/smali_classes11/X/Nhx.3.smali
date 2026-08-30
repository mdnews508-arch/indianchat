.class public final LX/Nhx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nhx;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nhx;->A01:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/OYj;->A00:LX/OYj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Nhx;->A03:LX/0Ih;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/0ZM;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Nhx;->A04:LX/0Ie;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Nhx;->A02:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/Nlf;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v3, v6

    .line 20
    check-cast v3, LX/Nlf;

    .line 21
    .line 22
    iget-object v2, v3, LX/Nlf;->A04:LX/P15;

    .line 23
    .line 24
    instance-of v0, v2, LX/OYl;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, v2, LX/OYk;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/Nhx;->A02:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v3, LX/Nlf;->A03:LX/NRw;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/OYk;

    .line 43
    .line 44
    iget v5, v2, LX/OYk;->A01:I

    .line 45
    .line 46
    if-ltz v5, :cond_0

    .line 47
    .line 48
    iget v11, v2, LX/OYk;->A00:I

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/Nhx;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/08o;

    .line 59
    .line 60
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v0, "meta_ai_upsell_last_animation_timestamp_ms"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v0, p0, LX/Nhx;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sub-long/2addr v9, v1

    .line 75
    const-wide/32 v3, 0x5265c00

    .line 76
    .line 77
    .line 78
    int-to-long v1, v11

    .line 79
    mul-long/2addr v1, v3

    .line 80
    cmp-long v0, v9, v1

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/Nhx;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/08o;

    .line 94
    .line 95
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v0, "meta_ai_upsell_animation_count"

    .line 98
    .line 99
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, v5, :cond_0

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    const/16 v0, 0x1a

    .line 115
    .line 116
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Nlf;

    .line 129
    .line 130
    return-object v0
.end method

.method public final A01(LX/Nlf;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Nhx;->A03:LX/0Ih;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/P14;

    .line 12
    .line 13
    instance-of v0, v1, LX/OYi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/OYi;

    .line 19
    .line 20
    iget-object v0, v0, LX/OYi;->A00:LX/Nlf;

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/OYj;->A00:LX/OYj;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method
