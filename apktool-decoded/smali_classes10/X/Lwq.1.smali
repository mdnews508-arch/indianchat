.class public final LX/Lwq;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/KdZ;


# direct methods
.method public constructor <init>(LX/KdZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lwq;->A00:LX/KdZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwq;->A00:LX/KdZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KdZ;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
