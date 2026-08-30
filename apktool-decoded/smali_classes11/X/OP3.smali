.class public LX/OP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7I;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OP3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OP3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BPR(LX/P7w;LX/Ndn;)V
    .locals 9

    .line 0
    iget v0, p0, LX/OP3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/OP3;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/O4g;

    .line 11
    .line 12
    iget-object v0, v2, LX/O4g;->A0V:LX/KXS;

    .line 13
    .line 14
    new-instance v6, LX/LGH;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LX/LGH;-><init>(LX/KXS;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/O4g;->A0R:LX/P7D;

    .line 20
    .line 21
    invoke-interface {v1}, LX/P7D;->B7z()LX/31L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/OL4;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/OL4;-><init>(LX/31L;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LX/O4g;->A0P:LX/Ozm;

    .line 31
    .line 32
    invoke-interface {v1}, LX/P7D;->AgN()LX/Nga;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v3, LX/MYI;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/MYI;-><init>(LX/Ozj;LX/Ozm;LX/P2m;LX/P7w;LX/Nga;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, LX/Ndn;->A00(LX/PCp;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, LX/O4g;->A06:LX/MYI;

    .line 45
    .line 46
    new-instance v0, LX/Mif;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/Mif;-><init>(LX/P7w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 52
    .line 53
    .line 54
    :cond_0
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

.method public BPV(LX/P7w;LX/Nht;)V
    .locals 1

    .line 0
    iget v0, p0, LX/OP3;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Mj9;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Mj9;-><init>(LX/P7w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/Nht;->A01(LX/P3J;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/MjC;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/OOQ;->A00:LX/P7w;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/Nht;->A01(LX/P3J;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OP3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/P7D;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/NHh;->A00(LX/P7w;LX/P7D;)LX/PCn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, LX/Nht;->A01(LX/P3J;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
