.class public final LX/Cbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/display/DisplayManager;

.field public A03:LX/CW7;

.field public A04:Z

.field public final A05:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final A06:LX/0W3;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0A()LX/0W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cbt;->A06:LX/0W3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/D3p;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/D3p;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Cbt;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Cbt;->A07:Z

    .line 19
    .line 20
    return-void
.end method
