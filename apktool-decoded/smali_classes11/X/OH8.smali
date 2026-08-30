.class public final LX/OH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6c;
.implements LX/OzE;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/OGr;


# direct methods
.method public constructor <init>(LX/OGr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OH8;->A01:LX/OGr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/OH8;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMC()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OH8;->A01:LX/OGr;

    .line 1
    .line 2
    iget v1, p0, LX/OH8;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v2, LX/OGr;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/OGr;->A05(LX/OGr;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/OGr;->A0H:[LX/OIB;

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/OGr;->A0B:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/OIB;->A0E(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1
.end method

.method public BUA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OH8;->A01:LX/OGr;

    .line 1
    .line 2
    iget v1, p0, LX/OH8;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/OGr;->A0H:[LX/OIB;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/OIB;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/OGr;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CEB(LX/MU4;LX/NSa;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/OH8;->A01:LX/OGr;

    .line 1
    .line 2
    iget v3, p0, LX/OH8;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/OGr;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/OGr;->A05(LX/OGr;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    invoke-static {v4, v3}, LX/OGr;->A03(LX/OGr;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/OGr;->A0H:[LX/OIB;

    .line 19
    .line 20
    aget-object v1, v0, v3

    .line 21
    .line 22
    iget-boolean v0, v4, LX/OGr;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, v0}, LX/OIB;->A04(LX/MU4;LX/NSa;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/OGr;->A04(LX/OGr;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    const/4 v0, -0x3

    .line 35
    return v0
.end method

.method public CVy(J)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/OH8;->A01:LX/OGr;

    .line 1
    .line 2
    iget v2, p0, LX/OH8;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v3, LX/OGr;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/OGr;->A05(LX/OGr;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/OGr;->A03(LX/OGr;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/OGr;->A0H:[LX/OIB;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    iget-boolean v0, v3, LX/OGr;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, LX/OIB;->A03(JZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/OIB;->A0A(I)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/OGr;->A04(LX/OGr;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
