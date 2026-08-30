.class public LX/Mkn;
.super LX/Mkp;
.source ""


# instance fields
.field public final A00:LX/Nrm;

.field public final A01:LX/NXv;

.field public final A02:LX/P3h;


# direct methods
.method public synthetic constructor <init>(LX/P3h;)V
    .locals 5

    .line 0
    new-instance v1, LX/NXv;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/NXv;-><init>(LX/P3h;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/P3h;->ATI()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Mkp;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Mkn;->A02:LX/P3h;

    .line 17
    .line 18
    iput-object v1, p0, LX/Mkn;->A01:LX/NXv;

    .line 19
    .line 20
    sget-object v1, LX/Nrm;->A02:LX/NIO;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, LX/Nrm;->A01:LX/Nrm;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Nrm;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Nrm;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Nrm;->A01:LX/Nrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iput-object v0, p0, LX/Mkn;->A00:LX/Nrm;

    .line 36
    .line 37
    new-instance v3, LX/NQ1;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/NQ1;-><init>(LX/Mkn;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/Nrm;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
