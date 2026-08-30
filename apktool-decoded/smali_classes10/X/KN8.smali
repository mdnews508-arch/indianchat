.class public abstract LX/KN8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K5t;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/K5t;->A0I:LX/K5t;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KRx;->A01:[B

    .line 5
    .line 6
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget p0, p0, LX/K5t;->zzt:I

    .line 12
    .line 13
    invoke-static {p0}, LX/J29;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "c"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
