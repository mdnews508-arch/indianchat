.class public final LX/0e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0e1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p3, p0, LX/0e1;->A02:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, LX/0e1;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method
