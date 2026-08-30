.class public final LX/6ob;
.super LX/3xt;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6ob;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A0A(IIIII)I
    .locals 1

    .line 0
    iget v0, p0, LX/6ob;->A00:I

    .line 1
    .line 2
    add-int/2addr p3, v0

    .line 3
    sub-int/2addr p3, p1

    .line 4
    return p3
.end method
