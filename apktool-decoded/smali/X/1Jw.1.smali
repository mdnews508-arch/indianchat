.class public final enum LX/1Jw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/1Jw;

.field public static final enum A02:LX/1Jw;

.field public static final enum A03:LX/1Jw;

.field public static final enum A04:LX/1Jw;

.field public static final enum A05:LX/1Jw;

.field public static final enum A06:LX/1Jw;


# instance fields
.field public final styleRes:I

.field public final subTextColorAttrb:I

.field public final textColorAttrb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v2, 0x7f15061b

    .line 1
    .line 2
    .line 3
    const-string v1, "BODY1"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v9, LX/1Jw;

    .line 7
    .line 8
    invoke-direct {v9, v0, v1, v2}, LX/1Jw;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v9, LX/1Jw;->A02:LX/1Jw;

    .line 12
    .line 13
    const v1, 0x7f15061c

    .line 14
    .line 15
    .line 16
    const-string v0, "BODY1_EMPHASIZED"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    new-instance v7, LX/1Jw;

    .line 20
    .line 21
    invoke-direct {v7, v8, v0, v1}, LX/1Jw;-><init>(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/1Jw;->A03:LX/1Jw;

    .line 25
    .line 26
    const v2, 0x7f15061d

    .line 27
    .line 28
    .line 29
    const-string v1, "BODY2"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v6, LX/1Jw;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1, v2}, LX/1Jw;-><init>(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/1Jw;->A04:LX/1Jw;

    .line 38
    .line 39
    const v2, 0x7f15061e

    .line 40
    .line 41
    .line 42
    const-string v1, "BODY2_EMPHASIZED"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v5, LX/1Jw;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1, v2}, LX/1Jw;-><init>(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/1Jw;->A05:LX/1Jw;

    .line 51
    .line 52
    const v2, 0x7f15061f

    .line 53
    .line 54
    .line 55
    const-string v1, "BODY3"

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v4, LX/1Jw;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2}, LX/1Jw;-><init>(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/1Jw;->A06:LX/1Jw;

    .line 64
    .line 65
    const v1, 0x7f150620

    .line 66
    .line 67
    .line 68
    const-string v0, "BODY3_EMPHASIZED"

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    new-instance v2, LX/1Jw;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1}, LX/1Jw;-><init>(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-array v1, v0, [LX/1Jw;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v9, v1, v0

    .line 81
    .line 82
    aput-object v7, v1, v8

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v6, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v5, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v1, v0

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    sput-object v1, LX/1Jw;->A01:[LX/1Jw;

    .line 96
    .line 97
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/1Jw;->A00:LX/05i;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 0
    const v1, 0x7f040a00

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0409ff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/1Jw;->styleRes:I

    .line 10
    .line 11
    iput v1, p0, LX/1Jw;->textColorAttrb:I

    .line 12
    .line 13
    iput v0, p0, LX/1Jw;->subTextColorAttrb:I

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Jw;
    .locals 1

    .line 0
    const-class v0, LX/1Jw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Jw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Jw;
    .locals 1

    .line 0
    sget-object v0, LX/1Jw;->A01:[LX/1Jw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Jw;

    .line 7
    .line 8
    return-object v0
.end method
