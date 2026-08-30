.class public final LX/3wZ;
.super LX/3xt;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3wZ;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0A(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    div-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p3, p1

    .line 9
    iget v0, p0, LX/3wZ;->A00:I

    .line 10
    .line 11
    add-int/2addr p3, v0

    .line 12
    return p3
.end method
