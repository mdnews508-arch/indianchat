.class public final LX/CZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:LX/Cnp;


# direct methods
.method public synthetic constructor <init>(LX/Cnp;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CZB;->A02:LX/Cnp;

    .line 10
    .line 11
    iput-object v1, p0, LX/CZB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iput-object v0, p0, LX/CZB;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method
