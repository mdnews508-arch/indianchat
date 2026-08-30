.class public final LX/O0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O49;

.field public final A01:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/O49;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/O49;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v0, 0xa

    .line 268435462
    .line 268435463
    new-array v0, v0, [J

    .line 268435464
    .line 268435465
    invoke-direct {p0, v1, v0}, LX/O0P;-><init>(LX/O49;[J)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/O49;[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O0P;->A00:LX/O49;

    .line 4
    .line 5
    iput-object p2, p0, LX/O0P;->A01:[J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/O0O;LX/O0P;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/O0O;->A00:LX/O49;

    .line 1
    .line 2
    iget-object v5, p1, LX/O0P;->A00:LX/O49;

    .line 3
    .line 4
    iget-object v0, v5, LX/O49;->A00:[J

    .line 5
    .line 6
    iget-object v4, v1, LX/O49;->A00:[J

    .line 7
    .line 8
    iget-object v3, p0, LX/O0O;->A01:[J

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, LX/O80;->A05([J[J[J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/O49;->A01:[J

    .line 14
    .line 15
    iget-object v2, v1, LX/O49;->A01:[J

    .line 16
    .line 17
    iget-object v1, v1, LX/O49;->A02:[J

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/O80;->A05([J[J[J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/O49;->A02:[J

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/O80;->A05([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/O0P;->A01:[J

    .line 28
    .line 29
    invoke-static {v0, v4, v2}, LX/O80;->A05([J[J[J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
