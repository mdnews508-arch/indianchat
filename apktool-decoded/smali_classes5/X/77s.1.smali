.class public final LX/77s;
.super LX/1Pv;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/CHK;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 805306368
    const/16 v0, 0x5d

    .line 805306369
    .line 805306370
    invoke-direct {p0, p1, v0, p2, p3}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    iput-object v0, p0, LX/77s;->A03:[B

    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(LX/1Oi;LX/CHK;IJ)V
    .locals 1

    .line 536870912
    const/16 v0, 0x5d

    .line 536870913
    .line 536870914
    invoke-direct {p0, p1, v0, p4, p5}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-wide p4, p0, LX/77s;->A01:J

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/77s;->A02:LX/CHK;

    .line 536870920
    .line 536870921
    iput p3, p0, LX/77s;->A00:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, LX/77s;->A03:[B

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/1Oi;LX/CHK;LX/CwP;IJJ)V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p5, p6}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    iput-wide p7, p0, LX/77s;->A01:J

    .line 6
    .line 7
    iput-object p2, p0, LX/77s;->A02:LX/CHK;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/77s;->A03:[B

    .line 11
    .line 12
    iput p4, p0, LX/77s;->A00:I

    .line 13
    .line 14
    iput-object p3, p0, LX/1Pv;->A05:LX/CwP;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/1Oi;LX/CwP;[BJ)V
    .locals 2

    .line 268435456
    const/16 v0, 0x5d

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0, p4, p5}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-wide v0, p0, LX/77s;->A01:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/77s;->A01:J

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/77s;->A02:LX/CHK;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/77s;->A02:LX/CHK;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/77s;->A03:[B

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/1Pv;->A05:LX/CwP;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public A0o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0q()I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    return v0
.end method

.method public A0w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
