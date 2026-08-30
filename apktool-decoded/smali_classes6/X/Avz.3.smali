.class public LX/Avz;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AGJ;LX/09l;IIJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Avz;->$t:I

    .line 1
    .line 2
    iput-wide p5, p0, LX/Avz;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, LX/Avz;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Avz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LX/Avz;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/Avz;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v6, p0, LX/Avz;->A01:J

    .line 7
    .line 8
    iget-object v3, p0, LX/Avz;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/AGJ;

    .line 11
    .line 12
    iget-object v4, p0, LX/Avz;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/09l;

    .line 15
    .line 16
    iget v0, p0, LX/Avz;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LX/AEQ;->A01(LX/B7T;LX/AGJ;LX/09l;IJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static/range {v2 .. v7}, LX/9aA;->A00(LX/B7T;LX/AGJ;LX/09l;IJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
