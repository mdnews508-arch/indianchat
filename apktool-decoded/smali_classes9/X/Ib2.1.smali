.class public final LX/Ib2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0An;


# direct methods
.method public constructor <init>(LX/0An;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ib2;->A02:LX/0An;

    .line 8
    .line 9
    iput p2, p0, LX/Ib2;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/Ib2;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BTG(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ib2;->A02:LX/0An;

    .line 5
    .line 6
    iget v1, p0, LX/Ib2;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/Ib2;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BTI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ib2;->A02:LX/0An;

    .line 4
    .line 5
    iget v1, p0, LX/Ib2;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/Ib2;->A00:I

    .line 8
    .line 9
    invoke-interface {v2, v1, v0, p1, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BTJ(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ib2;->A02:LX/0An;

    .line 1
    .line 2
    iget v1, p0, LX/Ib2;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Ib2;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BTL(S)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ib2;->A02:LX/0An;

    .line 1
    .line 2
    iget v1, p0, LX/Ib2;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Ib2;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0An;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BTO(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ib2;->A02:LX/0An;

    .line 5
    .line 6
    iget v1, p0, LX/Ib2;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/Ib2;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BTQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ib2;->A02:LX/0An;

    .line 1
    .line 2
    iget v2, p0, LX/Ib2;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/Ib2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerStart(IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
