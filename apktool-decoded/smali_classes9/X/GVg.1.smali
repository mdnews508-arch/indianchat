.class public final LX/GVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Iyy;LX/Iyy;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Iyy;->getType()LX/GVe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/Iyy;->getType()LX/GVe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v1, v1, LX/GVe;->priority:I

    .line 16
    .line 17
    iget v0, v0, LX/GVe;->priority:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
