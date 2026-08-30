.class public final LX/24E;
.super LX/1jV;
.source ""


# instance fields
.field public final A00:LX/09r;

.field public final A01:LX/1j4;


# direct methods
.method public constructor <init>(LX/09r;LX/1jH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1jV;-><init>(LX/1jH;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24E;->A00:LX/09r;

    .line 4
    .line 5
    invoke-interface {p2}, LX/1jH;->Abh()LX/1j4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/24H;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1jY;-><init>(LX/1j4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/24E;->A01:LX/1j4;

    .line 19
    .line 20
    return-void
.end method
