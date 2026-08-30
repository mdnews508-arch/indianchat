.class public abstract LX/MU1;
.super LX/Nnh;
.source ""


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Nnh;->flags:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/MU1;->timeUs:J

    .line 6
    .line 7
    iput v2, p0, LX/MU1;->skippedOutputBufferCount:I

    .line 8
    .line 9
    iput-boolean v2, p0, LX/MU1;->shouldBeSkipped:Z

    .line 10
    .line 11
    return-void
.end method

.method public abstract release()V
.end method
