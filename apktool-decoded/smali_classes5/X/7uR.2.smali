.class public final LX/7uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uR;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/7uR;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/7uR;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7uR;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7uR;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/7uR;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
