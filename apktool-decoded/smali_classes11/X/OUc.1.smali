.class public final synthetic LX/OUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/M9E;

.field public final synthetic A01:Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>(LX/M9E;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OUc;->A01:Lcom/google/common/base/Supplier;

    .line 4
    .line 5
    iput-object p1, p0, LX/OUc;->A00:LX/M9E;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OUc;->A01:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    iget-object v2, p0, LX/OUc;->A00:LX/M9E;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/LFD;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/LFD;-><init>(LX/M9E;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
