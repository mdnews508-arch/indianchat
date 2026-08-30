.class public abstract LX/HWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIJZ)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0, p3, p4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :cond_0
    invoke-static {p0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, p1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, p2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v0, p5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%d_%d_%d_%d_%b"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
