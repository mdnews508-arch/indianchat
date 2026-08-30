.class public final LX/JAi;
.super LX/LFA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JAj;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 6

    .line 0
    move v1, p1

    .line 1
    invoke-direct {p0, p1}, LX/LFA;-><init>(I)V

    .line 2
    .line 3
    .line 4
    move v2, p2

    .line 5
    iput p2, p0, LX/JAi;->A00:I

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/JAj;

    .line 10
    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LX/JAj;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JAi;->A01:LX/JAj;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public Ael(LX/NXN;LX/NXO;)LX/NSh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAi;->A01:LX/JAj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/LFA;->Ael(LX/NXN;LX/NXO;)LX/NSh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/LFA;->Ael(LX/NXN;LX/NXO;)LX/NSh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ana(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAi;->A01:LX/JAj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/LFA;->Ana(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/LFA;->Ana(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
