.class public final LX/LoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/LoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LoO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LoO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LoO;->A00:LX/LoO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/Lhg;

    .line 1
    .line 2
    check-cast p2, LX/Lhg;

    .line 3
    .line 4
    iget-wide v3, p1, LX/Lhg;->A02:J

    .line 5
    .line 6
    iget-wide v0, p2, LX/Lhg;->A02:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LX/Lhg;->A03(LX/Lhg;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    return v1
.end method
