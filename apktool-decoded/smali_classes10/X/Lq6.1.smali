.class public final synthetic LX/Lq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/concurrent/Executor;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lq6;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput p2, p0, LX/Lq6;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Lq6;->A03:Z

    .line 8
    .line 9
    iput p4, p0, LX/Lq6;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lq6;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget v2, p0, LX/Lq6;->A00:I

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Lq6;->A03:Z

    .line 5
    .line 6
    iget v0, p0, LX/Lq6;->A01:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p1}, LX/M5G;->A0m(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
