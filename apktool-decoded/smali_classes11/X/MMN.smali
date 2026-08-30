.class public final LX/MMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public final A01:LX/MMO;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MMO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MMO;-><init>(LX/MMN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MMN;->A01:LX/MMO;

    .line 9
    .line 10
    iput-object p1, p0, LX/MMN;->A00:Landroid/os/HandlerThread;

    .line 11
    .line 12
    return-void
.end method
