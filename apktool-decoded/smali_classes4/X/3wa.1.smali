.class public final LX/3wa;
.super LX/3xt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3wa;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/3wa;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0A(IIIII)I
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/3xt;->A0A(IIIII)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3wa;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
