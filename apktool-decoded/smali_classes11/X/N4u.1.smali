.class public LX/N4u;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:LX/Olf;

.field public final A03:LX/Ole;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B[B)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Ole;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Ole;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/N4u;->A03:LX/Ole;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, LX/N4u;->A00:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/N4u;->A01:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-static {p2, p3}, LX/NzU;->A00([B[B)LX/Olf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/N4u;->A02:LX/Olf;

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    new-array v3, v6, [B

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move v7, v5

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/Olf;->A03([B[BIII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1eI;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/1eI;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Ole;->BFL(LX/1eH;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4u;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v3, v0, [B

    .line 536870914
    .line 536870915
    :goto_0
    const/4 v0, 0x1

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_0

    .line 536870923
    .line 536870924
    if-eqz v1, :cond_1

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    :cond_0
    return v0

    .line 536870929
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/N4u;->A00:Z

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, LX/N4u;->A01:Ljava/io/InputStream;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/N4u;->A03:LX/Ole;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Ole;->ALt([BI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/N4u;->A00:Z

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    if-lez v5, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/N4u;->A02:LX/Olf;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v6, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/Olf;->A03([B[BIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/N4u;->A03:LX/Ole;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v5}, LX/Ole;->update([BII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v5
.end method
