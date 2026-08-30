.class public final LX/NZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public final A03:LX/05C;

.field public volatile A04:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NZk;->A03:LX/05C;

    .line 8
    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    iput v0, p0, LX/NZk;->A02:F

    .line 12
    .line 13
    return-void
.end method
