.class public LX/NZs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/NZs;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NZs;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Of1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NZs;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NZs;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NZs;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NZs;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method
