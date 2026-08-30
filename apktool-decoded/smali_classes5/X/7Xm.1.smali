.class public abstract LX/7Xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Do;LX/2CX;LX/2CS;LX/0FJ;LX/0JT;LX/0TT;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/7zR;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object p0, p5

    .line 14
    move-object p1, p6

    .line 15
    invoke-direct/range {v1 .. v7}, LX/7zR;-><init>(LX/0Do;LX/2CX;LX/2CS;LX/0FJ;LX/0TT;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
