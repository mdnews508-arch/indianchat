.class public final enum LX/K4P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/K4P;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K4P;

.field public static final enum A03:LX/K4P;

.field public static final enum A04:LX/K4P;

.field public static final enum A05:LX/K4P;

.field public static final enum A06:LX/K4P;

.field public static final enum A07:LX/K4P;

.field public static final enum A08:LX/K4P;

.field public static final enum A09:LX/K4P;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "None"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v10, LX/K4P;

    .line 4
    .line 5
    invoke-direct {v10, v0, v9, v9}, LX/K4P;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/K4P;->A08:LX/K4P;

    .line 9
    .line 10
    const-string v1, "InvalidFormat"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/K4P;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/K4P;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/K4P;->A04:LX/K4P;

    .line 19
    .line 20
    const-string v1, "InvalidSignature"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/K4P;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/K4P;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/K4P;->A06:LX/K4P;

    .line 29
    .line 30
    const-string v1, "KeyMissing"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/K4P;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/K4P;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/K4P;->A07:LX/K4P;

    .line 39
    .line 40
    const-string v1, "InvalidKey"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/K4P;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/K4P;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/K4P;->A05:LX/K4P;

    .line 49
    .line 50
    const-string v1, "InsufficientAccess"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/K4P;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/K4P;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/K4P;->A03:LX/K4P;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    const-string v0, "UnknownError"

    .line 64
    .line 65
    new-instance v1, LX/K4P;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/K4P;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/K4P;->A09:LX/K4P;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-array v0, v0, [LX/K4P;

    .line 74
    .line 75
    aput-object v10, v0, v9

    .line 76
    .line 77
    invoke-static {v8, v7, v6, v5, v0}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/K4P;->A02:[LX/K4P;

    .line 84
    .line 85
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, LX/K4P;->A01:LX/05i;

    .line 90
    .line 91
    new-array v0, v9, [LX/K4P;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [LX/K4P;

    .line 98
    .line 99
    sput-object v0, LX/K4P;->A00:[LX/K4P;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4P;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4P;
    .locals 1

    .line 0
    const-class v0, LX/K4P;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4P;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4P;
    .locals 1

    .line 0
    sget-object v0, LX/K4P;->A02:[LX/K4P;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4P;

    .line 7
    .line 8
    return-object v0
.end method
