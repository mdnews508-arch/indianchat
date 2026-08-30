.class public final LX/K2R;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/K2R;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 536870912
    iget-wide v2, p0, LX/K2R;->A00:J

    .line 536870913
    .line 536870914
    const-wide/16 v0, 0x1

    .line 536870915
    .line 536870916
    add-long/2addr v2, v0

    .line 536870917
    iput-wide v2, p0, LX/K2R;->A00:J

    .line 536870918
    .line 536870919
    return-void
.end method

.method public write([B)V
    .locals 4

    .line 268435456
    iget-wide v2, p0, LX/K2R;->A00:J

    .line 268435457
    .line 268435458
    array-length v0, p1

    .line 268435459
    int-to-long v0, v0

    .line 268435460
    add-long/2addr v2, v0

    .line 268435461
    iput-wide v2, p0, LX/K2R;->A00:J

    .line 268435462
    .line 268435463
    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LX/K2R;->A00:J

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/K2R;->A00:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
