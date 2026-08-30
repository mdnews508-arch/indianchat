.class public abstract LX/CrT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CrT;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x1t
        -0x55t
    .end array-data
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "INVALID_DEVICE"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x102

    .line 5
    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x103

    .line 9
    .line 10
    if-eq p0, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-eq p0, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x10f

    .line 17
    .line 18
    if-eq p0, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x202

    .line 21
    .line 22
    if-eq p0, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x203

    .line 25
    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x302

    .line 29
    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x303

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x601

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x602

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_0
    const-string v1, "SILVERTIP"

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    const-string v1, "ZEBRA"

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    const-string v1, "LAGER"

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    const-string v1, "MAKO"

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    const-string v1, "PYLADES"

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    const-string v1, "GREAT_HAMMERHEAD"

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_6
    const-string v1, "TOPAZ"

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_7
    const-string v1, "ORCA"

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    const-string v1, "ITHACA"

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    const-string v1, "SWIFTLET"

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    const-string v1, "TIKI"

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    const-string v1, "COLADA"

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    const-string v1, "MAKENA"

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_6
    const-string v1, "DIAMOND"

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    const-string v1, "HYPERNOVA2B"

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_8
    const-string v1, "HYPERNOVA2M"

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_9
    const-string v1, "GREATWHITE"

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_a
    const-string v1, "HAMMERHEAD"

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
