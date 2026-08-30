.class public final LX/OhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/OhA;->A00:J

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OhA;->A00:J

    .line 1
    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
