.class public abstract LX/KnW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KnW;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KnW;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v0, LX/KOx;

    .line 13
    .line 14
    invoke-static {v0}, LX/KnW;->A00(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/L2Z;

    .line 18
    .line 19
    invoke-static {v0}, LX/KnW;->A00(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/Class;)V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/KnW;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
