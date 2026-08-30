.class public LX/NZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Z

.field public final A04:[F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, LX/NZA;->A04:[F

    .line 8
    .line 9
    iput p1, p0, LX/NZA;->A02:I

    .line 10
    .line 11
    iput p2, p0, LX/NZA;->A01:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/NZA;->A03:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/NZA;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
