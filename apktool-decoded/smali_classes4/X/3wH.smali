.class public final LX/3wH;
.super LX/3xZ;
.source ""

# interfaces
.implements LX/6bI;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3xb;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/12C;-><init>(LX/12C;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3xZ;->A00:I

    .line 9
    .line 10
    iput v1, p0, LX/3xZ;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/3xb;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/3wH;->A01:I

    .line 15
    .line 16
    iget v0, p1, LX/3xb;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/3wH;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AhR()I
    .locals 1

    .line 0
    iget v0, p0, LX/3wH;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B8Q()I
    .locals 1

    .line 0
    iget v0, p0, LX/3wH;->A01:I

    .line 1
    .line 2
    return v0
.end method
