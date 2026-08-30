.class public final LX/CBa;
.super LX/Cgc;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const-string v2, "group_participation"

    .line 7
    .line 8
    new-instance v1, LX/Cla;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/Cla;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, LX/Cgc;-><init>(LX/ClZ;LX/Cla;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
