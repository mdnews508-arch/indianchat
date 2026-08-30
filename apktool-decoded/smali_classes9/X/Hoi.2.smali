.class public final LX/Hoi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Cn;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/TreeSet;

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public volatile A04:LX/He0;


# direct methods
.method public constructor <init>(LX/0Cn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hoi;->A00:LX/0Cn;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iput-object v0, p0, LX/Hoi;->A03:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hoi;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hoi;->A02:Ljava/util/TreeSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hoi;->A00:LX/0Cn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Hoi;->A03:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/1OP;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LX/Hoi;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/Hoi;->A02:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
.end method
