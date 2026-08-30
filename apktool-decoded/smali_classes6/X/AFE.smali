.class public abstract LX/AFE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7T;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f124da6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/AFE;->A01(LX/B7T;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A01(LX/B7T;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/B7T;LX/9ru;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/AFE;->A01(LX/B7T;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    invoke-static {p0, v0, p2}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
