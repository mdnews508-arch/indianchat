.class public final synthetic LX/04b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHV(LX/01V;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/04a;

    .line 1
    .line 2
    invoke-direct {v4}, LX/04a;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Li5;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/04a;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    iget-object v1, v4, LX/04a;->A01:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/Lvf;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3, v1}, LX/Lvf;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/Lla;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, LX/Lla;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "MlKitCleaner"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method
