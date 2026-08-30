.class public final LX/CbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/CbH;->A00:J

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CbH;->A05:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
