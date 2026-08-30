.class public final LX/Lx9;
.super LX/05h;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/05h<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lx9;->A02:LX/05h;

    .line 4
    .line 5
    iput p2, p0, LX/Lx9;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/05g;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/0Ov;->A04(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/Lx9;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lx9;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Lx9;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Ov;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Lx9;->A02:LX/05h;

    .line 6
    .line 7
    iget v0, p0, LX/Lx9;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {v1, v0}, LX/05h;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 0
    iget v0, p0, LX/Lx9;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/0Ov;->A04(III)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Lx9;->A02:LX/05h;

    .line 6
    .line 7
    iget v1, p0, LX/Lx9;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance v0, LX/Lx9;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/Lx9;-><init>(LX/05h;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
