.class public final LX/8Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/829;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/829;LX/7yS;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Z4;->A02:LX/829;

    .line 4
    .line 5
    iput p3, p0, LX/8Z4;->A00:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/8Z4;->A01:J

    .line 8
    .line 9
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Z4;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/8Z4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LX/8Z4;->A01:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/8Z4;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
