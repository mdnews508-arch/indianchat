.class public final synthetic LX/5LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Zy;

.field public final synthetic A01:LX/5Y1;

.field public final synthetic A02:LX/5go;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/6Zy;LX/5Y1;LX/5go;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5LP;->A02:LX/5go;

    .line 4
    .line 5
    iput-object p2, p0, LX/5LP;->A01:LX/5Y1;

    .line 6
    .line 7
    iput-object p1, p0, LX/5LP;->A00:LX/6Zy;

    .line 8
    .line 9
    iput-object p4, p0, LX/5LP;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/5LP;->A02:LX/5go;

    .line 1
    .line 2
    iget-object v4, p0, LX/5LP;->A01:LX/5Y1;

    .line 3
    .line 4
    iget-object v5, p0, LX/5LP;->A00:LX/6Zy;

    .line 5
    .line 6
    iget-object v3, p0, LX/5LP;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v0, v6, LX/5go;->A04:LX/07s;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    new-instance v1, LX/6BP;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v1 .. v8}, LX/6BP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
