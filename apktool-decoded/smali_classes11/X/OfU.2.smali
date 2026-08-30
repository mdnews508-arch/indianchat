.class public final LX/OfU;
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/O4w;

    .line 1
    .line 2
    check-cast p2, LX/O4w;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p1, LX/O4w;->A00:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/O4w;->A00:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, LX/O4w;->A02(I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/O4w;->A00(B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v2}, LX/O4w;->A02(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/O4w;->A00(B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p2, LX/O4w;->A00:[B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    return v0
.end method
