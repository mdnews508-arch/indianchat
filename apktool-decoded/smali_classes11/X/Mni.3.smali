.class public final LX/Mni;
.super LX/O3q;
.source ""


# instance fields
.field public final A00:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    new-array v3, v0, [J

    .line 268435459
    .line 268435460
    new-array v2, v0, [J

    .line 268435461
    .line 268435462
    new-array v1, v0, [J

    .line 268435463
    .line 268435464
    new-array v0, v0, [J

    .line 268435465
    .line 268435466
    invoke-direct {p0, v3, v2, v0}, LX/O3q;-><init>([J[J[J)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/Mni;->A00:[J

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/O0P;)V
    .locals 6

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    new-array v2, v5, [J

    .line 3
    .line 4
    new-array v1, v5, [J

    .line 5
    .line 6
    new-array v4, v5, [J

    .line 7
    .line 8
    new-array v0, v5, [J

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0}, LX/O3q;-><init>([J[J[J)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/Mni;->A00:[J

    .line 14
    .line 15
    iget-object v0, p0, LX/O3q;->A00:[J

    .line 16
    .line 17
    iget-object v3, p1, LX/O0P;->A00:LX/O49;

    .line 18
    .line 19
    iget-object v2, v3, LX/O49;->A01:[J

    .line 20
    .line 21
    iget-object v1, v3, LX/O49;->A00:[J

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/O80;->A03([J[J[J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/O3q;->A01:[J

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/O80;->A04([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/O49;->A02:[J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/O3q;->A02:[J

    .line 38
    .line 39
    iget-object v1, p1, LX/O0P;->A01:[J

    .line 40
    .line 41
    sget-object v0, LX/O3k;->A01:[J

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/O80;->A05([J[J[J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
