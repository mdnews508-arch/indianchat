.class public final LX/5I5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/59k;

.field public final A04:LX/6aM;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/59k;LX/6aM;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5I5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5I5;->A04:LX/6aM;

    .line 6
    .line 7
    iput-object p2, p0, LX/5I5;->A03:LX/59k;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5I5;->A05:Z

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5I5;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method
