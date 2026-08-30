.class public final LX/Ocp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Ocp;


# instance fields
.field public final array:[I

.field public final end:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    new-instance v0, LX/Ocp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/Ocp;-><init>([I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Ocp;->A00:LX/Ocp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 0
    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ocp;->array:[I

    .line 5
    .line 6
    iput v0, p0, LX/Ocp;->end:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ocp;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ocp;

    .line 9
    .line 10
    iget v1, p0, LX/Ocp;->end:I

    .line 11
    .line 12
    iget v0, p1, LX/Ocp;->end:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v0, p0, LX/Ocp;->end:I

    .line 18
    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/06k;->A01(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ocp;->array:[I

    .line 25
    .line 26
    aget v1, v0, v2

    .line 27
    .line 28
    iget v0, p1, LX/Ocp;->end:I

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/06k;->A01(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/Ocp;->array:[I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v0, p0, LX/Ocp;->end:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Ocp;->array:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/Ocp;->end:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Ocp;->A00:LX/Ocp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/Ocp;->end:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v4, v3, :cond_0

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    mul-int/lit8 v0, v4, 0x5

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ocp;->array:[I

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v1, v3}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/Ocp;->end:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ocp;->array:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    move-object v1, p0

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/Ocp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Ocp;-><init>([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method
