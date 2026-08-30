.class public abstract LX/NMC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    aget v10, v1, v11

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    aget v8, v1, v9

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v6, v1, v7

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aget v3, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v10, v8, v6, v3, v0}, LX/MJq;->A05(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    add-int/2addr v4, v0

    .line 41
    const v0, 0x5fb8370b

    .line 42
    .line 43
    .line 44
    rem-int/2addr v1, v0

    .line 45
    const v3, 0x62b97682

    .line 46
    .line 47
    .line 48
    const v2, 0x7367ac75

    .line 49
    .line 50
    .line 51
    xor-int/2addr v4, v1

    .line 52
    const v0, 0x1e96f28c

    .line 53
    .line 54
    .line 55
    new-array v1, v4, [I

    .line 56
    .line 57
    aput v2, v1, v11

    .line 58
    .line 59
    aput v3, v1, v9

    .line 60
    .line 61
    aput v0, v1, v7

    .line 62
    .line 63
    const v0, 0x34096d37

    .line 64
    .line 65
    .line 66
    aput v0, v1, v5

    .line 67
    .line 68
    sput-object v1, LX/NMC;->A00:[I

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x488ac1a
        0x611d8d4f
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770547
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method
