.class public abstract LX/55M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5QP;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v2, 0x4

    .line 3
    new-array v5, v2, [[I

    .line 4
    .line 5
    new-array v1, v6, [I

    .line 6
    .line 7
    const v0, -0x101009e

    .line 8
    .line 9
    .line 10
    aput v0, v1, v7

    .line 11
    .line 12
    aput-object v1, v5, v7

    .line 13
    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    const v0, 0x10100a7

    .line 17
    .line 18
    .line 19
    aput v0, v1, v7

    .line 20
    .line 21
    aput-object v1, v5, v6

    .line 22
    .line 23
    new-array v1, v6, [I

    .line 24
    .line 25
    const v0, 0x101009c

    .line 26
    .line 27
    .line 28
    aput v0, v1, v7

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v5, v4

    .line 32
    .line 33
    new-array v0, v7, [I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    iget v0, p1, LX/5QP;->A00:I

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v2, v7

    .line 47
    .line 48
    iget v1, p1, LX/5QP;->A02:I

    .line 49
    .line 50
    invoke-static {p0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, v2, v6

    .line 55
    .line 56
    invoke-static {p0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v2, v4

    .line 61
    .line 62
    iget v0, p1, LX/5QP;->A01:I

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v2, v3

    .line 69
    .line 70
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
