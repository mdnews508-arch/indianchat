.class public final LX/Hfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dm;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0dm;->A04:LX/0dm;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hfa;->A00:LX/0dm;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Hfa;->A01:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method
