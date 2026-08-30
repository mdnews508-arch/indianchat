.class public final LX/DLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1Oi;LX/1R6;J)LX/1R6;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/1R6;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 8
    .line 9
    .line 10
    iput v2, v1, LX/1DO;->A01:I

    .line 11
    .line 12
    iput v2, v1, LX/1DO;->A01:I

    .line 13
    .line 14
    iget-object v0, p1, LX/1R6;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/1R6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1R6;->A0p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1R6;->A0q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, LX/1R6;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/1R6;->A02:Z

    .line 28
    .line 29
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/BH1;->A01(LX/1DO;LX/DKI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 1

    .line 0
    check-cast p1, LX/1R6;

    .line 1
    .line 2
    invoke-static {p2, p1, p3, p4}, LX/DLB;->A00(LX/1Oi;LX/1R6;J)LX/1R6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
