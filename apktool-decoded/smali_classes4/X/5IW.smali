.class public final LX/5IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0Xr;

.field public final A02:J

.field public final A03:LX/5HH;

.field public final A04:Ljava/util/Random;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/5HH;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5IW;->A03:LX/5HH;

    .line 4
    .line 5
    iput-object p2, p0, LX/5IW;->A05:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5IW;->A02:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5IW;->A04:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method
