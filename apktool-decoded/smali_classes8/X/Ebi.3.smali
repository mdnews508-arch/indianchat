.class public final LX/Ebi;
.super LX/Ebk;
.source ""


# instance fields
.field public final A00:LX/CFX;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(LX/1Nl;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Ebk;-><init>(LX/1Nl;IJ)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ebi;->A02:LX/00r;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ebk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "-votes"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ebi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ebk;->A04:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1DO;

    .line 31
    .line 32
    instance-of v1, v2, LX/1DP;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/1DP;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LX/1DP;->Ass()LX/CFX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iput-object v0, p0, LX/Ebi;->A00:LX/CFX;

    .line 46
    .line 47
    return-void
.end method
