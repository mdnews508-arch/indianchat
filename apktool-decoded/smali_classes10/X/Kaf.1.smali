.class public final LX/Kaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/app/Application;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0FJ;

.field public final A04:LX/07s;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kaf;->A03:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kaf;->A04:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kaf;->A01:Landroid/app/Application;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kaf;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v1, 0x2c

    .line 29
    .line 30
    new-instance v0, LX/LnN;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Kaf;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method
