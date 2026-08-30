.class public final LX/8bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
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
    .locals 3

    .line 0
    check-cast p1, LX/80T;

    .line 1
    .line 2
    check-cast p2, LX/80T;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p1, LX/80T;->A0T:Z

    .line 9
    .line 10
    iget-boolean v0, p2, LX/80T;->A0T:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget v1, p2, LX/80T;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/80T;->A00:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    return v1
.end method
