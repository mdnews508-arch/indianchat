.class public final LX/1qY;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/1qQ;


# direct methods
.method public constructor <init>(LX/1qQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qY;->A00:LX/1qQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1qY;->A00:LX/1qQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/1qQ;->A06:LX/1qU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    int-to-byte v0, p1

    .line 9
    aput-byte v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/1qU;->A01([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/1qY;->A00:LX/1qQ;

    .line 536870917
    .line 536870918
    iget-object v0, v0, LX/1qQ;->A06:LX/1qU;

    .line 536870919
    .line 536870920
    invoke-virtual {v0, p1}, LX/1qU;->A01([B)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/1qY;->A00:LX/1qQ;

    .line 268435461
    .line 268435462
    iget-object v1, v0, LX/1qQ;->A06:LX/1qU;

    .line 268435463
    .line 268435464
    add-int/2addr p3, p2

    .line 268435465
    invoke-static {p2, p3}, LX/0Gx;->A09(II)LX/0aj;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, p1}, LX/08H;->A0e(LX/0aj;[B)[B

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v1, v0}, LX/1qU;->A01([B)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method
