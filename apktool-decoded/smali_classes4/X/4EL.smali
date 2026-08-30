.class public final LX/4EL;
.super LX/5sf;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/5sf;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4EL;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AX8(LX/6db;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/5sf;->AX8(LX/6db;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/4EL;->A00:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method
