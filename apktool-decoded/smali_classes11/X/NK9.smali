.class public abstract LX/NK9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66b2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x66b0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_1
    return p0
.end method
