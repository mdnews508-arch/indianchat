.class public LX/OlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eB;


# static fields
.field public static A03:Ljava/util/Hashtable;

.field public static A04:[B

.field public static A05:[B

.field public static A06:[B

.field public static A07:[B

.field public static A08:[B

.field public static A09:[B

.field public static A0A:[B

.field public static A0B:[B

.field public static A0C:[B


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x80

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/OlS;->A0C:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/OlS;->A0A:[B

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/OlS;->A06:[B

    .line 22
    .line 23
    new-array v0, v1, [B

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/OlS;->A07:[B

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    fill-array-data v0, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/OlS;->A08:[B

    .line 36
    .line 37
    new-array v0, v1, [B

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/OlS;->A09:[B

    .line 43
    .line 44
    new-array v0, v1, [B

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/OlS;->A0B:[B

    .line 50
    .line 51
    new-array v0, v1, [B

    .line 52
    .line 53
    fill-array-data v0, :array_7

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/OlS;->A05:[B

    .line 57
    .line 58
    new-array v0, v1, [B

    .line 59
    .line 60
    fill-array-data v0, :array_8

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/OlS;->A04:[B

    .line 64
    .line 65
    new-instance v0, Ljava/util/Hashtable;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/OlS;->A03:Ljava/util/Hashtable;

    .line 71
    .line 72
    const-string v1, "Default"

    .line 73
    .line 74
    sget-object v0, LX/OlS;->A0C:[B

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const-string v1, "E-TEST"

    .line 80
    .line 81
    sget-object v0, LX/OlS;->A0A:[B

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    const-string v1, "E-A"

    .line 87
    .line 88
    sget-object v0, LX/OlS;->A06:[B

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    const-string v1, "E-B"

    .line 94
    .line 95
    sget-object v0, LX/OlS;->A07:[B

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    const-string v1, "E-C"

    .line 101
    .line 102
    sget-object v0, LX/OlS;->A08:[B

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    const-string v1, "E-D"

    .line 108
    .line 109
    sget-object v0, LX/OlS;->A09:[B

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Param-Z"

    .line 115
    .line 116
    sget-object v0, LX/OlS;->A0B:[B

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    const-string v1, "D-TEST"

    .line 122
    .line 123
    sget-object v0, LX/OlS;->A05:[B

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    const-string v1, "D-A"

    .line 129
    .line 130
    sget-object v0, LX/OlS;->A04:[B

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/OlS;->A02(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 137
    .line 138
    .line 139
    .line 140
    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OlS;->A02:[I

    .line 5
    .line 6
    sget-object v0, LX/OlS;->A0C:[B

    .line 7
    .line 8
    iput-object v0, p0, LX/OlS;->A01:[B

    .line 9
    .line 10
    return-void
.end method

.method private A00(II)I
    .locals 3

    .line 0
    add-int/2addr p2, p1

    .line 1
    iget-object v1, p0, LX/OlS;->A01:[B

    .line 2
    .line 3
    shr-int/lit8 v0, p2, 0x0

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    aget-byte v0, v1, v0

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x0

    .line 10
    .line 11
    shr-int/lit8 v0, p2, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    shr-int/lit8 v0, p2, 0x8

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    aget-byte v0, v1, v0

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    shr-int/lit8 v0, p2, 0xc

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xf

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xc

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    shr-int/lit8 v0, p2, 0x10

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0xf

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x40

    .line 49
    .line 50
    aget-byte v0, v1, v0

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    shr-int/lit8 v0, p2, 0x14

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0xf

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x50

    .line 60
    .line 61
    aget-byte v0, v1, v0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x14

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    shr-int/lit8 v0, p2, 0x18

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0xf

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x60

    .line 71
    .line 72
    aget-byte v0, v1, v0

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x18

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    shr-int/lit8 v0, p2, 0x1c

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x1c

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    shl-int/lit8 v1, v2, 0xb

    .line 89
    .line 90
    ushr-int/lit8 v0, v2, 0x15

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public static A01([BI)I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    shl-int/lit8 v2, v0, 0x18

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    and-int/2addr v2, v0

    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/high16 v0, 0xff0000

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    shl-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    const v0, 0xff00

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    add-int/2addr v2, v1

    .line 30
    aget-byte v0, p0, p1

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public static A02(Ljava/lang/String;[B)V
    .locals 2

    .line 0
    sget-object v1, LX/OlS;->A03:Ljava/util/Hashtable;

    .line 1
    .line 2
    invoke-static {p0}, LX/1TO;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ASV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GOST28147"

    .line 1
    .line 2
    return-object v0
.end method

.method public AUn()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
.end method

.method public BFN(LX/1eH;Z)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/OlU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/OlU;

    .line 5
    .line 6
    iget-object v2, p1, LX/OlU;->A00:[B

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    sget-object v0, LX/OlS;->A0C:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    invoke-static {v2}, LX/1Tc;->A02([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OlS;->A01:[B

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/1eI;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LX/1eI;

    .line 26
    .line 27
    iget-object v4, p1, LX/1eI;->A00:[B

    .line 28
    .line 29
    iput-boolean p2, p0, LX/OlS;->A00:Z

    .line 30
    .line 31
    array-length v1, v4

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    new-array v2, v3, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    mul-int/lit8 v0, v1, 0x4

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/OlS;->A01([BI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iput-object v2, p0, LX/OlS;->A02:[I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "invalid parameter passed to GOST28147 init - "

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    const-string v0, "invalid S-box passed to GOST28147 init"

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_5
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 80
    .line 81
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public CCk([BII[B)I
    .locals 11

    .line 0
    iget-object v5, p0, LX/OlS;->A02:[I

    .line 1
    .line 2
    if-eqz v5, :cond_8

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x8

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_7

    .line 8
    .line 9
    add-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    array-length v0, p4

    .line 12
    if-gt v1, v0, :cond_6

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/OlS;->A01([BI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/OlS;->A01([BI)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-boolean v0, p0, LX/OlS;->A00:Z

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    const/4 v7, 0x3

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    :cond_0
    aget v0, v5, v1

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, LX/OlS;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v10, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move v6, v2

    .line 45
    move v2, v10

    .line 46
    move v10, v6

    .line 47
    if-lt v1, v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-ge v4, v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    aget v0, v5, v9

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, LX/OlS;->A00(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v6, v0

    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    .line 63
    move v0, v6

    .line 64
    move v6, v2

    .line 65
    move v2, v0

    .line 66
    if-lez v9, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    aget v0, v5, v4

    .line 70
    .line 71
    invoke-direct {p0, v2, v0}, LX/OlS;->A00(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v10, v0

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    move v6, v2

    .line 79
    move v2, v10

    .line 80
    move v10, v6

    .line 81
    if-lt v4, v3, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    const/4 v1, 0x7

    .line 85
    :cond_3
    const/4 v0, 0x2

    .line 86
    if-ne v4, v0, :cond_5

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    aget v0, v5, v8

    .line 91
    .line 92
    invoke-direct {p0, v2, v0}, LX/OlS;->A00(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    xor-int/2addr v4, v6

    .line 97
    add-int/lit8 v1, p3, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v0, v2, 0x18

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, p4, v1

    .line 103
    .line 104
    add-int/lit8 v1, p3, 0x2

    .line 105
    .line 106
    ushr-int/lit8 v0, v2, 0x10

    .line 107
    .line 108
    invoke-static {v0, p4, v1, p3}, LX/J27;->A06(I[BII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    ushr-int/lit8 v0, v2, 0x8

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    aput-byte v0, p4, v1

    .line 116
    .line 117
    int-to-byte v0, v2

    .line 118
    aput-byte v0, p4, p3

    .line 119
    .line 120
    add-int/lit8 v2, p3, 0x4

    .line 121
    .line 122
    add-int/lit8 v1, v2, 0x3

    .line 123
    .line 124
    ushr-int/lit8 v0, v4, 0x18

    .line 125
    .line 126
    int-to-byte v0, v0

    .line 127
    aput-byte v0, p4, v1

    .line 128
    .line 129
    add-int/lit8 v1, v2, 0x2

    .line 130
    .line 131
    ushr-int/lit8 v0, v4, 0x10

    .line 132
    .line 133
    invoke-static {v0, p4, v1, v2}, LX/J27;->A06(I[BII)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    ushr-int/lit8 v0, v4, 0x8

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, p4, v1

    .line 141
    .line 142
    int-to-byte v0, v4

    .line 143
    aput-byte v0, p4, v2

    .line 144
    .line 145
    return v3

    .line 146
    :cond_5
    aget v0, v5, v1

    .line 147
    .line 148
    invoke-direct {p0, v2, v0}, LX/OlS;->A00(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v6, v0

    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    move v0, v6

    .line 156
    move v6, v2

    .line 157
    move v2, v0

    .line 158
    if-gez v1, :cond_3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    if-ge v4, v7, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {}, LX/Owm;->A00()LX/Owm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_7
    const-string v0, "input buffer too short"

    .line 171
    .line 172
    new-instance v1, LX/Ows;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/Ows;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    const-string v0, "GOST28147 engine not initialised"

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1
.end method

.method public reset()V
    .locals 0

    .line 0
    return-void
.end method
