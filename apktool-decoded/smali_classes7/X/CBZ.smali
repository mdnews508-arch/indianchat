.class public final LX/CBZ;
.super LX/Cgc;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v3, "incognito"

    .line 6
    .line 7
    new-instance v2, LX/ClZ;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, LX/ClZ;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/Cla;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/Cla;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v3}, LX/Cgc;-><init>(LX/ClZ;LX/Cla;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
