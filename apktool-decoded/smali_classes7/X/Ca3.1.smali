.class public LX/Ca3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/24l;

.field public A01:LX/CHf;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A00(LX/05C;LX/1DO;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17A;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1}, LX/17A;->A0N(LX/1DO;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/17A;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/17A;->A09(LX/1DO;I)LX/Ca3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/Ca3;->A02:Z

    .line 23
    .line 24
    return v0
.end method
