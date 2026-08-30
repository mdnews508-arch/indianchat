.class public final LX/OHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME9;


# instance fields
.field public final synthetic A00:LX/MUP;


# direct methods
.method public constructor <init>(LX/MUP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OHS;->A00:LX/MUP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Bo1(LX/MCT;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHV;

    .line 1
    .line 2
    iget-object v0, p0, LX/OHS;->A00:LX/MUP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MUP;->A0E(LX/OHV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic Bo2(LX/MCT;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHV;

    .line 1
    .line 2
    iget-object v2, p0, LX/OHS;->A00:LX/MUP;

    .line 3
    .line 4
    iget-object v1, p1, LX/OHV;->A01:LX/KxK;

    .line 5
    .line 6
    iget-object v0, p1, LX/OHV;->A02:LX/OFX;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget v7, p1, LX/OHV;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/Nt2;

    .line 15
    .line 16
    invoke-direct {v1, v7}, LX/Nt2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/OHV;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v4}, LX/MUP;->A0D(LX/Nt2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/MUP;->A0P:LX/Nyd;

    .line 26
    .line 27
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v6, v4

    .line 35
    move-wide v12, v10

    .line 36
    invoke-virtual/range {v3 .. v13}, LX/Nyd;->A03(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/OHV;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long v0, v0, p2

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/MUP;->A04(LX/MUP;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/OHV;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/OHS;->A00:LX/MUP;

    .line 7
    .line 8
    iget-object v4, v2, LX/MUP;->A0P:LX/Nyd;

    .line 9
    .line 10
    iget-object v1, v3, LX/OHV;->A01:LX/KxK;

    .line 11
    .line 12
    iget-object v0, v3, LX/OHV;->A02:LX/OFX;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v9, v3, LX/OHV;->A00:I

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    move-wide v14, v12

    .line 34
    invoke-virtual/range {v4 .. v16}, LX/Nyd;->A00(LX/O2S;LX/O0Y;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v7}, LX/MUP;->A05(LX/MUP;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/LFC;->A03:LX/KWJ;

    .line 41
    .line 42
    return-object v0
.end method

.method public synthetic BoD(LX/MCT;I)V
    .locals 0

    .line 0
    return-void
.end method
