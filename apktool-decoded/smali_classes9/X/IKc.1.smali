.class public final synthetic LX/IKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuq;


# instance fields
.field public final synthetic A00:LX/00T;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IKc;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LX/IKc;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/IKc;->A00:LX/00T;

    .line 8
    .line 9
    iput-object p2, p0, LX/IKc;->A01:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bix(LX/Gbz;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IKc;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v3, p0, LX/IKc;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/IKc;->A00:LX/00T;

    .line 5
    .line 6
    iget-object v1, p0, LX/IKc;->A01:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v1, v3, v2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
