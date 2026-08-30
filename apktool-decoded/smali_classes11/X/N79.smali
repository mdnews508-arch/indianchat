.class public final enum LX/N79;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/N79;

.field public static final enum A01:LX/N79;

.field public static final enum A02:LX/N79;

.field public static final enum A03:LX/N79;

.field public static final enum A04:LX/N79;


# instance fields
.field public final valueType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "OTHER"

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v13, LX/N79;

    .line 6
    .line 7
    invoke-direct {v13, v1, v0, v14}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/lang/Void;

    .line 11
    .line 12
    const-string v0, "PURE_BARCODE"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    new-instance v11, LX/N79;

    .line 16
    .line 17
    invoke-direct {v11, v2, v0, v12}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/N79;->A03:LX/N79;

    .line 21
    .line 22
    const-class v3, Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "POSSIBLE_FORMATS"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v10, LX/N79;

    .line 28
    .line 29
    invoke-direct {v10, v3, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "TRY_HARDER"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v9, LX/N79;

    .line 36
    .line 37
    invoke-direct {v9, v2, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v9, LX/N79;->A04:LX/N79;

    .line 41
    .line 42
    const-class v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "CHARACTER_SET"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v8, LX/N79;

    .line 48
    .line 49
    invoke-direct {v8, v3, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/N79;->A01:LX/N79;

    .line 53
    .line 54
    const-string v1, "ALLOWED_LENGTHS"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    const-class v15, [I

    .line 58
    .line 59
    new-instance v7, LX/N79;

    .line 60
    .line 61
    invoke-direct {v7, v15, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v6, LX/N79;

    .line 68
    .line 69
    invoke-direct {v6, v2, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ASSUME_GS1"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v5, LX/N79;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "RETURN_CODABAR_START_END"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v4, LX/N79;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-class v2, LX/P0d;

    .line 90
    .line 91
    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v3, LX/N79;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v0}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v3, LX/N79;->A02:LX/N79;

    .line 101
    .line 102
    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    new-instance v1, LX/N79;

    .line 107
    .line 108
    invoke-direct {v1, v15, v0, v2}, LX/N79;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    new-array v0, v0, [LX/N79;

    .line 114
    .line 115
    aput-object v13, v0, v14

    .line 116
    .line 117
    aput-object v11, v0, v12

    .line 118
    .line 119
    invoke-static {v10, v9, v8, v7, v0}, LX/J27;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v4, v3, v0}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    sput-object v0, LX/N79;->A00:[LX/N79;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N79;->valueType:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N79;
    .locals 1

    .line 0
    const-class v0, LX/N79;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N79;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N79;
    .locals 1

    .line 0
    sget-object v0, LX/N79;->A00:[LX/N79;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N79;

    .line 7
    .line 8
    return-object v0
.end method
