.class public final LX/H9X;
.super LX/1A9;
.source ""


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final measuredValue:J

.field public final thresholdValue:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 0
    const-string v0, "too-many-threads"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/H9X;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p1, p0, LX/H9X;->measuredValue:J

    .line 8
    .line 9
    iput-wide p3, p0, LX/H9X;->thresholdValue:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H9X;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "EfficiencyException: eff/"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
