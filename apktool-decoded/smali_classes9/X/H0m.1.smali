.class public LX/H0m;
.super LX/Hui;
.source ""


# instance fields
.field public final A00:LX/Iul;

.field public final A01:LX/Iul;

.field public final A02:LX/Iul;

.field public final A03:LX/Iul;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Huj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p5}, LX/Hui;-><init>(LX/Huj;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0m;->A01:LX/Iul;

    .line 4
    .line 5
    iput-object p2, p0, LX/H0m;->A00:LX/Iul;

    .line 6
    .line 7
    iput-object p3, p0, LX/H0m;->A03:LX/Iul;

    .line 8
    .line 9
    iput-object p4, p0, LX/H0m;->A02:LX/Iul;

    .line 10
    .line 11
    const v0, 0x20030

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H0m;->A04:LX/05C;

    .line 19
    .line 20
    return-void
.end method
