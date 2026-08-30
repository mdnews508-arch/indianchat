.class public LX/0pM;
.super LX/0pI;
.source ""

# interfaces
.implements LX/0pH;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x133f

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0pH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v3, LX/1aY;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/1aY;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v2, LX/1aY;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/1aY;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/1aY;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1aY;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4, v3, v2, v0}, LX/0pI;-><init>(LX/0pH;LX/0pH;LX/0pH;LX/0pH;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
