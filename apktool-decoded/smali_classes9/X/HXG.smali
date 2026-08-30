.class public abstract LX/HXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "HANDSHAKE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REQUEST"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0
.end method
