.class public final LX/H08;
.super LX/H0m;
.source ""


# instance fields
.field public final A00:LX/Iul;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/Iul;LX/Iul;LX/Iul;LX/Huj;)V
    .locals 7

    .line 0
    new-instance v5, LX/IJO;

    .line 1
    .line 2
    invoke-direct {v5}, LX/IJO;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LX/H0m;-><init>(LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Huj;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/H08;->A00:LX/Iul;

    .line 14
    .line 15
    const/16 v0, 0x11d0

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H08;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method
