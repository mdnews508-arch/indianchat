.class public LX/J6h;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J3A;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/J6h;->$t:I

    .line 268435458
    .line 268435459
    const/16 v0, 0xa

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/J6h;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Ki1;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/J6h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J6h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/J6h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/KjY;

    .line 6
    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    instance-of v0, p3, LX/JLT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p3, LX/JLT;

    .line 14
    .line 15
    iget-object v0, p3, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p3, LX/KjY;->A0N:Z

    .line 23
    .line 24
    const-string v0, "cache eviction"

    .line 25
    .line 26
    invoke-static {p3, v0}, LX/JLT;->A04(LX/JLT;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p2, LX/JDw;

    .line 31
    .line 32
    check-cast p3, LX/PAW;

    .line 33
    .line 34
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p3}, LX/PAW;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, LX/J6h;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Ki1;

    .line 45
    .line 46
    iget-object v1, v0, LX/Ki1;->A03:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, p2, LX/JDw;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/util/LruCache;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p2, LX/JDw;

    .line 63
    .line 64
    check-cast p3, LX/PAW;

    .line 65
    .line 66
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/J6h;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Ki1;

    .line 81
    .line 82
    iget-object v0, v0, LX/Ki1;->A03:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v1, p2, LX/JDw;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    :try_start_1
    invoke-interface {p3}, LX/PAW;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    iget-object v0, p0, LX/J6h;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Ki1;

    .line 102
    .line 103
    iget-object v0, v0, LX/Ki1;->A02:Landroid/util/LruCache;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catch_1
    :goto_1
    iget-object v0, p0, LX/J6h;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/Ki1;

    .line 112
    .line 113
    iget-object v0, v0, LX/Ki1;->A02:Landroid/util/LruCache;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
