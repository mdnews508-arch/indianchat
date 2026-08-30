.class public final LX/H9W;
.super LX/1A9;
.source ""


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final measuredValueMs:J

.field public final thresholdMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9W;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/H9W;->measuredValueMs:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/H9W;->thresholdMs:J

    .line 8
    .line 9
    return-void
.end method
