.class public final LX/24F;
.super LX/1kd;
.source ""


# instance fields
.field public final A00:LX/1j4;


# direct methods
.method public constructor <init>(LX/1jH;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1jV;-><init>(LX/1jH;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/1jH;->Abh()LX/1j4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/24I;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1jY;-><init>(LX/1j4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/24F;->A00:LX/1j4;

    .line 20
    .line 21
    return-void
.end method
