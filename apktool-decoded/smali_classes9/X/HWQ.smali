.class public abstract LX/HWQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-ne v4, v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x61

    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-gt v0, v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    :cond_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    return-object v5
.end method
