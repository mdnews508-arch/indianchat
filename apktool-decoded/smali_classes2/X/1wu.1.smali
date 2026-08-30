.class public LX/1wu;
.super LX/1gx;
.source ""

# interfaces
.implements LX/24m;


# instance fields
.field public A00:I

.field public A01:[LX/1gx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gx;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [LX/1gx;

    .line 5
    .line 6
    iput-object v0, p0, LX/1wu;->A01:[LX/1gx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1wu;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0J(LX/1gx;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1gx;->A0J(LX/1gx;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1wu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/1wu;->A00:I

    .line 7
    .line 8
    iget v1, p1, LX/1wu;->A00:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1wu;->A01:[LX/1gx;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1gx;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1wu;->A7e(LX/1gx;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public A7e(LX/1gx;)V
    .locals 3

    .line 0
    if-eq p1, p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/1wu;->A00:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LX/1wu;->A01:[LX/1gx;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [LX/1gx;

    .line 20
    .line 21
    iput-object v1, p0, LX/1wu;->A01:[LX/1gx;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/1wu;->A00:I

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/1wu;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
