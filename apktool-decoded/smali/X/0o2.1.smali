.class public final LX/0o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00s;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0o2;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0o2;->A01:LX/00s;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0o2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0o3;)LX/0o6;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0o2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0o2;->A00:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v4, p1, LX/0o3;->buildConfigName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p1, LX/0o3;->jsonPath:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/0o2;->A01:LX/00s;

    .line 15
    .line 16
    iget-boolean v6, p1, LX/0o3;->gateClientDocIdWithABProps:Z

    .line 17
    .line 18
    iget-boolean v7, p1, LX/0o3;->gateFlatbufferClientDocIdWithABProps:Z

    .line 19
    .line 20
    new-instance v1, LX/0o7;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/0o7;-><init>(Landroid/content/Context;LX/00s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    check-cast v1, LX/0o6;

    .line 33
    .line 34
    return-object v1
.end method
