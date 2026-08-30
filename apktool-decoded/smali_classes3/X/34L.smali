.class public LX/34L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Collection;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V
    .locals 3

    .line 0
    and-int/lit16 v0, p5, 0x80

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x5

    .line 5
    :cond_0
    and-int/lit16 v0, p5, 0x200

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p10, 0x0

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    new-array v2, v0, [LX/2sH;

    .line 13
    .line 14
    sget-object v0, LX/2sH;->A08:LX/2sH;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v0, LX/2sH;->A06:LX/2sH;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v0, LX/2sH;->A04:LX/2sH;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/34L;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    iput p3, p0, LX/34L;->A00:I

    .line 36
    .line 37
    iput-wide p6, p0, LX/34L;->A02:J

    .line 38
    .line 39
    iput-wide p8, p0, LX/34L;->A03:J

    .line 40
    .line 41
    iput-object p2, p0, LX/34L;->A06:Ljava/util/List;

    .line 42
    .line 43
    iput p4, p0, LX/34L;->A01:I

    .line 44
    .line 45
    iput-boolean p10, p0, LX/34L;->A07:Z

    .line 46
    .line 47
    iput-object v0, p0, LX/34L;->A05:Ljava/util/Collection;

    .line 48
    .line 49
    return-void
.end method
