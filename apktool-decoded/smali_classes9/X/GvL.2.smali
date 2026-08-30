.class public final LX/GvL;
.super LX/Hs3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 1

    .line 0
    invoke-direct {p0, p6, p7}, LX/Hs3;-><init>(II)V

    .line 1
    .line 2
    .line 3
    add-int v0, p4, p6

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    add-int v0, p5, p7

    .line 8
    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/GvL;->A04:[B

    .line 12
    .line 13
    iput p2, p0, LX/GvL;->A01:I

    .line 14
    .line 15
    iput p3, p0, LX/GvL;->A00:I

    .line 16
    .line 17
    iput p4, p0, LX/GvL;->A02:I

    .line 18
    .line 19
    iput p5, p0, LX/GvL;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Crop rectangle does not fit within image data."

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
