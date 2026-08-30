.class public LX/OoT;
.super LX/05h;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OoT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/OoT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/OoT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/08H;->A0d([II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget-byte v0, v3, v1

    .line 40
    .line 41
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/OoT;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, [B

    .line 16
    .line 17
    aget-byte v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/OoT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/08H;->A0E([II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    array-length v1, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    aget-byte v0, v2, v4

    .line 40
    .line 41
    if-eq v3, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, -0x1

    .line 47
    return v4
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/OoT;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, [B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/OoT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    add-int/lit8 v4, v0, -0x1

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v4, -0x1

    .line 22
    .line 23
    aget v0, v2, v4

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    move v4, v1

    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 31
    :cond_2
    return v4

    .line 32
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, LX/OoT;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v4, v0, -0x1

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v1, v4, -0x1

    .line 52
    .line 53
    aget-byte v0, v2, v4

    .line 54
    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    move v4, v1

    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    goto :goto_0
.end method
