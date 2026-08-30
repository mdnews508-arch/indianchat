.class public final LX/6CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6bS;

.field public final synthetic A01:LX/6Zo;

.field public final synthetic A02:LX/6Zp;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6bS;LX/6Zo;LX/6Zp;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6CT;->A01:LX/6Zo;

    .line 1
    .line 2
    iput-object p3, p0, LX/6CT;->A02:LX/6Zp;

    .line 3
    .line 4
    iput-object p1, p0, LX/6CT;->A00:LX/6bS;

    .line 5
    .line 6
    iput-object p4, p0, LX/6CT;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/6CT;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/6CT;->A01:LX/6Zo;

    .line 1
    .line 2
    iget-object v2, p0, LX/6CT;->A02:LX/6Zp;

    .line 3
    .line 4
    iget-object v1, p0, LX/6CT;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/6CT;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/6Zo;->CIh(LX/6Zp;Ljava/lang/Object;Ljava/util/List;)LX/5Pc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    throw v0
.end method
