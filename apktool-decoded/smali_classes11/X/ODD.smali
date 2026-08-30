.class public LX/ODD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/O1l;

.field public final synthetic A01:LX/O4y;


# direct methods
.method public constructor <init>(LX/O1l;LX/O4y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ODD;->A01:LX/O4y;

    .line 1
    .line 2
    iput-object p1, p0, LX/ODD;->A00:LX/O1l;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 0
    iget-object v2, p0, LX/ODD;->A00:LX/O1l;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/O1l;->A03(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
.end method
