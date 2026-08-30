.class public final LX/5s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZS;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5s2;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5s2;->A01:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHj(LX/5Nx;)LX/4Dz;
    .locals 3

    .line 0
    iget v2, p0, LX/5s2;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5s2;->A01:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    new-instance v0, LX/4E2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/4E2;-><init>(Landroid/view/animation/Interpolator;LX/5Nx;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
