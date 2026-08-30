.class public final enum LX/K2h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/K2h;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "API"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/K2h;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v2, "API2"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/K2h;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string v2, "STORAGE"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/K2h;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v1}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const-string v2, "DEBUG_UI_API"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v4, 0x6

    .line 28
    new-instance v0, LX/K2h;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v4}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const-string v2, "DEBUG_UI_STORAGE"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v6, 0x7

    .line 37
    new-instance v0, LX/K2h;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v6}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string v3, "EARLY_ACCESS"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    new-instance v0, LX/K2h;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "API3"

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    new-instance v0, LX/K2h;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v5}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const-string v1, "RN"

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    new-instance v0, LX/K2h;

    .line 66
    .line 67
    invoke-direct {v0, v1, v6, v4}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v1, "SERVICE"

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    new-instance v0, LX/K2h;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    const-string v2, "BATCH_API"

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    new-instance v0, LX/K2h;

    .line 84
    .line 85
    invoke-direct {v0, v2, v5, v1}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/K2h;->A00:LX/K2h;

    .line 89
    .line 90
    const-string v2, "API2_ADVANCED"

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    new-instance v0, LX/K2h;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v1}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const-string v2, "BATCH_API3"

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    new-instance v0, LX/K2h;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, LX/K2h;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K2h;->mValue:I

    .line 4
    .line 5
    return-void
.end method
