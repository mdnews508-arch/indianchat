.class public final LX/Hio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hio;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hio;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/Ih6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Hio;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method
