.class public abstract LX/NMb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/Byte;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v4, v0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v4, v2

    .line 18
    .line 19
    aput-object v0, v4, v1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v4, v0, v2}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-static {v4, v0, v3}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-static {v4, v0, v2}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/NMb;->A00:Ljava/util/HashSet;

    .line 90
    .line 91
    return-void
.end method
