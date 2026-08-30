.class public LX/Ct1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CTu;

.field public final A01:LX/Cvw;

.field public final A02:LX/0qD;

.field public final A03:LX/Crb;


# direct methods
.method public constructor <init>(LX/CTu;LX/0qD;LX/Crb;LX/Cvw;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ct1;->A00:LX/CTu;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ct1;->A03:LX/Crb;

    .line 9
    .line 10
    iput-object p4, p0, LX/Ct1;->A01:LX/Cvw;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ct1;->A02:LX/0qD;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/Ci2;LX/Ct1;[B[B[B)LX/Ce0;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ci2;->A00:[B

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/027;->A09([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, LX/CQO;->A00(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/Ct1;->A01:LX/Cvw;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, p4}, LX/027;->A09([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/027;->A09([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0, p3}, LX/Cvw;->A00(Ljava/lang/Integer;[B[B)LX/Ce0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/Ce0;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Dh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Ce0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Ce0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
