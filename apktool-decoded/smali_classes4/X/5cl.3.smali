.class public final LX/5cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5cl;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    new-instance v0, LX/5cl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/5cl;-><init>([I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5cl;->A02:LX/5cl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cl;->A01:[I

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/5cl;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(I)LX/5cl;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5cl;->A01:[I

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    add-int/lit8 v3, v4, 0x1

    .line 4
    .line 5
    new-array v2, v3, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    aget v0, v5, v1

    .line 13
    .line 14
    :goto_1
    aput v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, LX/5cl;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/5cl;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final A01(I)LX/5cl;
    .locals 3

    .line 0
    iget v0, p0, LX/5cl;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, LX/5cl;->A01:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v0, v2

    .line 9
    invoke-static {p1, v0}, LX/025;->A00(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/5cl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/5cl;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/5cl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5cl;->A01:[I

    .line 7
    .line 8
    check-cast p1, LX/5cl;

    .line 9
    .line 10
    iget-object v0, p1, LX/5cl;->A01:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cl;->A01:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cl;->A01:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
