.class public final LX/NTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mgb;

.field public final A01:LX/P2u;


# direct methods
.method public constructor <init>(LX/P2s;LX/Nrw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/Nrw;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/OMa;->A00()LX/OMa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Mgb;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, LX/Mgc;-><init>(LX/P2s;LX/Nrw;LX/P94;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/NTG;->A00:LX/Mgb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/OLc;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/OLc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/NTG;->A01:LX/P2u;

    .line 36
    .line 37
    return-void
.end method
