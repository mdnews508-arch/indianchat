.class public abstract LX/0M2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Dp;)LX/0M3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Dn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0Dn;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Dn;->AbR()LX/0M3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0M5;->A00:LX/0M5;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;)LX/Fkt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [LX/FBe;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [LX/FBe;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [LX/FBe;

    .line 18
    .line 19
    new-instance v0, LX/Fkt;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Fkt;-><init>([LX/FBe;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
