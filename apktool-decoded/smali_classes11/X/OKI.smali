.class public final LX/OKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2W;


# instance fields
.field public final synthetic A00:LX/P2W;

.field public final synthetic A01:LX/Nsw;


# direct methods
.method public constructor <init>(LX/P2W;LX/Nsw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OKI;->A01:LX/Nsw;

    .line 1
    .line 2
    iput-object p1, p0, LX/OKI;->A00:LX/P2W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOe(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OKI;->A01:LX/Nsw;

    .line 6
    .line 7
    iget-object v0, v2, LX/Nsw;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/Nsw;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, LX/OKI;->A00:LX/P2W;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v2, LX/Opg;

    .line 24
    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, LX/Opg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
