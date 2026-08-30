.class public final LX/Bzj;
.super LX/BzV;
.source ""

# interfaces
.implements LX/1R2;


# instance fields
.field public A00:LX/D6t;


# direct methods
.method public static A00(LX/1Oi;J)LX/Bzj;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    new-instance v1, LX/Bzj;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1, p2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/1DO;->A01:I

    .line 10
    .line 11
    iput v2, v1, LX/1R5;->A02:I

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public AYa()LX/D6t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bzj;->A00:LX/D6t;

    .line 1
    .line 2
    return-object v0
.end method

.method public CMp(LX/D6t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzj;->A00:LX/D6t;

    .line 1
    .line 2
    return-void
.end method
