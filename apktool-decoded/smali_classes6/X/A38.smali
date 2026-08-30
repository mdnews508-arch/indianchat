.class public abstract LX/A38;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3ll;->A09(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "start and end cannot be negative. [start: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", end: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/A3B;->A01(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/ADG;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, v0}, LX/A38;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/ADG;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
