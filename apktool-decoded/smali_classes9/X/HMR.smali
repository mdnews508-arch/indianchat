.class public final LX/HMR;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/089;


# direct methods
.method public constructor <init>(LX/089;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/HMR;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/HMR;->A01:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/HMR;->A02:J

    .line 12
    .line 13
    iput-object p1, p0, LX/HMR;->A03:LX/089;

    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v3, p0, LX/HMR;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, p0, LX/HMR;->A00:J

    .line 13
    .line 14
    :goto_0
    iput-wide v6, p0, LX/HMR;->A01:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v4, p0, LX/HMR;->A02:J

    .line 18
    .line 19
    iget-wide v2, p0, LX/HMR;->A01:J

    .line 20
    .line 21
    sub-long v0, v6, v2

    .line 22
    .line 23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/HMR;->A02:J

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/HMR;->A00()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/HMR;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
