.class public final LX/699;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzG;


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


# virtual methods
.method public bridge synthetic BXo(LX/Izc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bo5(LX/Izc;)V
    .locals 1

    .line 0
    check-cast p1, LX/69A;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/69A;->A00:LX/6cn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6cn;->Bo4(LX/69A;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic BoC(LX/Izc;)V
    .locals 1

    .line 0
    check-cast p1, LX/69A;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/69A;->A00:LX/6cn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6cn;->BoB()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic BoG(Landroid/graphics/Bitmap;LX/Izc;Z)V
    .locals 1

    .line 0
    check-cast p2, LX/69A;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/69A;->A00:LX/6cn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/6cn;->BoI(Landroid/graphics/Bitmap;LX/69A;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
