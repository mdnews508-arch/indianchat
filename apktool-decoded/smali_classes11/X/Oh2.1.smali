.class public final LX/Oh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Oh2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    const-string v2, "Loader:DashMediaSource"

    .line 1
    .line 2
    iget v1, p0, LX/Oh2;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/LvF;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/LvF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
