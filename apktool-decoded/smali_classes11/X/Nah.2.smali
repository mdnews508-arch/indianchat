.class public final LX/Nah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:I

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/NtA;


# direct methods
.method public constructor <init>(LX/NtA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Nah;->A03:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Nah;->A00:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/Nah;->A02:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, LX/Nah;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nah;->A05:Ljava/util/Queue;

    .line 24
    .line 25
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveBufferDurationFluctuationTolerancePercent:I

    .line 26
    .line 27
    iput v0, p0, LX/Nah;->A04:I

    .line 28
    .line 29
    iput-object p1, p0, LX/Nah;->A06:LX/NtA;

    .line 30
    .line 31
    return-void
.end method
