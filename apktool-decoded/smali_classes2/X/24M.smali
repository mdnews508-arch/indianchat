.class public final LX/24M;
.super LX/24D;
.source ""


# instance fields
.field public final A00:LX/1j4;


# direct methods
.method public constructor <init>(LX/1jH;LX/1jH;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/24D;-><init>(LX/1jH;LX/1jH;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1jH;->Abh()LX/1j4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, LX/1jH;->Abh()LX/1j4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "kotlin.collections.HashMap"

    .line 26
    .line 27
    new-instance v0, LX/24K;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/23h;-><init>(Ljava/lang/String;LX/1j4;LX/1j4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/24M;->A00:LX/1j4;

    .line 33
    .line 34
    return-void
.end method
