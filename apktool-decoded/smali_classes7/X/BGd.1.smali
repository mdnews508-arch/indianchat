.class public abstract LX/BGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BDm;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BDm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BGd;->A01:LX/BDm;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BGd;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/BGh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v4, p0

    .line 11
    iget-object v1, p0, LX/BGd;->A01:LX/BDm;

    .line 12
    .line 13
    iget-object v1, v1, LX/BDm;->A05:LX/00r;

    .line 14
    .line 15
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/BGe;

    .line 20
    .line 21
    sget-object v2, LX/BDn;->A00:LX/BDn;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/BGe;->A00:LX/BDn;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/MKr;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/MKr;->A01()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/MKr;->A00:Z

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p0, LX/BGf;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/BGd;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0
.end method
