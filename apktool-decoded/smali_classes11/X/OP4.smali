.class public final LX/OP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7I;


# instance fields
.field public final synthetic A00:LX/Ozm;

.field public final synthetic A01:LX/P7D;

.field public final synthetic A02:LX/KXS;


# direct methods
.method public constructor <init>(LX/Ozm;LX/P7D;LX/KXS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/OP4;->A02:LX/KXS;

    .line 1
    .line 2
    iput-object p2, p0, LX/OP4;->A01:LX/P7D;

    .line 3
    .line 4
    iput-object p1, p0, LX/OP4;->A00:LX/Ozm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BPR(LX/P7w;LX/Ndn;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/MiZ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OP4;->A02:LX/KXS;

    .line 13
    .line 14
    new-instance v4, LX/LGH;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/LGH;-><init>(LX/KXS;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OP4;->A01:LX/P7D;

    .line 20
    .line 21
    invoke-interface {v1}, LX/P7D;->B7z()LX/31L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/OL4;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/OL4;-><init>(LX/31L;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/OP4;->A00:LX/Ozm;

    .line 31
    .line 32
    invoke-interface {v1}, LX/P7D;->AgN()LX/Nga;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, LX/MYI;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/MYI;-><init>(LX/Ozj;LX/Ozm;LX/P2m;LX/P7w;LX/Nga;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, LX/Ndn;->A00(LX/PCp;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic BPS(LX/P7w;LX/Ndo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BPT(LX/P7w;LX/Ndp;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BPU(LX/P7w;LX/Ndq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BPV(LX/P7w;LX/Nht;)V
    .locals 0

    .line 0
    return-void
.end method
