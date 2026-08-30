.class public abstract LX/9d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B4b;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/high16 v0, 0x20000

    .line 3
    .line 4
    new-array v4, v0, [B

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v4, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1, p3, p4}, LX/8ro;->A08(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v8, v7, :cond_0

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v3, v2, p3, p4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "encrypter/encrypt %d/%d (%d%%)"

    .line 48
    .line 49
    invoke-static {v2, v8, v3}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p0, v2}, LX/B4b;->ADj(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v8, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
