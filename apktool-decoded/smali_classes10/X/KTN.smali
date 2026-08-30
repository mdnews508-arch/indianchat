.class public LX/KTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LF7;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LX/LF7;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Nen;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, LX/Nen;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/P1m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KTN;->A00:LX/Nen;

    .line 14
    .line 15
    return-void
.end method
