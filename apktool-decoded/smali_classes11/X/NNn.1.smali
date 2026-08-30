.class public abstract LX/NNn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/O0M;

.field public static final A01:LX/O0M;

.field public static final A02:LX/O0M;

.field public static final A03:LX/O0M;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v9, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v12, "w"

    .line 6
    .line 7
    aput-object v12, v9, v4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v11, "h"

    .line 11
    .line 12
    aput-object v11, v9, v3

    .line 13
    .line 14
    const-string v0, "ip"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v9, v2

    .line 18
    .line 19
    const-string v0, "op"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v0, v9, v5

    .line 23
    .line 24
    const-string v0, "fr"

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    aput-object v0, v9, v10

    .line 28
    .line 29
    const-string v0, "v"

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    aput-object v0, v9, v6

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    const-string v7, "layers"

    .line 36
    .line 37
    aput-object v7, v9, v8

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "assets"

    .line 41
    .line 42
    aput-object v0, v9, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "fonts"

    .line 47
    .line 48
    aput-object v0, v9, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "chars"

    .line 53
    .line 54
    aput-object v0, v9, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "markers"

    .line 59
    .line 60
    invoke-static {v0, v9, v1}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/NNn;->A03:LX/O0M;

    .line 65
    .line 66
    new-array v1, v8, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    aput-object v7, v1, v3

    .line 73
    .line 74
    aput-object v12, v1, v2

    .line 75
    .line 76
    aput-object v11, v1, v5

    .line 77
    .line 78
    const-string v0, "p"

    .line 79
    .line 80
    aput-object v0, v1, v10

    .line 81
    .line 82
    const-string v0, "u"

    .line 83
    .line 84
    invoke-static {v0, v1, v6}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/NNn;->A00:LX/O0M;

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "list"

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/NNn;->A01:LX/O0M;

    .line 99
    .line 100
    new-array v1, v5, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "cm"

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    const-string v0, "tm"

    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    const-string v0, "dr"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/O0M;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/NNn;->A02:LX/O0M;

    .line 117
    .line 118
    return-void
.end method
