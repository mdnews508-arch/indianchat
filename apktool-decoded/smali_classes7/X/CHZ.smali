.class public final enum LX/CHZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CHZ;

.field public static final enum A02:LX/CHZ;

.field public static final enum A03:LX/CHZ;

.field public static final enum A04:LX/CHZ;

.field public static final enum A05:LX/CHZ;

.field public static final enum A06:LX/CHZ;

.field public static final enum A07:LX/CHZ;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    new-instance v10, LX/CHZ;

    .line 6
    .line 7
    invoke-direct {v10, v0, v3, v1, v2}, LX/CHZ;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/CHZ;->A04:LX/CHZ;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v0, "PHONE"

    .line 16
    .line 17
    new-instance v9, LX/CHZ;

    .line 18
    .line 19
    invoke-direct {v9, v0, v3, v1, v2}, LX/CHZ;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/CHZ;->A05:LX/CHZ;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    const-string v0, "GLASSES"

    .line 28
    .line 29
    new-instance v8, LX/CHZ;

    .line 30
    .line 31
    invoke-direct {v8, v0, v3, v1, v2}, LX/CHZ;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/CHZ;->A03:LX/CHZ;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x2

    .line 38
    .line 39
    const-string v2, "WATCH"

    .line 40
    .line 41
    new-instance v7, LX/CHZ;

    .line 42
    .line 43
    invoke-direct {v7, v2, v3, v0, v1}, LX/CHZ;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/CHZ;->A07:LX/CHZ;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v1, 0x3

    .line 50
    .line 51
    const-string v0, "CODEC_AVATAR"

    .line 52
    .line 53
    new-instance v6, LX/CHZ;

    .line 54
    .line 55
    invoke-direct {v6, v0, v3, v1, v2}, LX/CHZ;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/CHZ;->A02:LX/CHZ;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    const-wide/16 v3, -0x2

    .line 62
    .line 63
    const-string v0, "UNKNOWN"

    .line 64
    .line 65
    new-instance v2, LX/CHZ;

    .line 66
    .line 67
    invoke-direct {v2, v0, v5, v3, v4}, LX/CHZ;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/CHZ;->A06:LX/CHZ;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v1, v0, [LX/CHZ;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v10, v1, v0

    .line 77
    .line 78
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v1, v5

    .line 82
    .line 83
    sput-object v1, LX/CHZ;->A01:[LX/CHZ;

    .line 84
    .line 85
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/CHZ;->A00:LX/05i;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/CHZ;->value:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHZ;
    .locals 1

    .line 0
    const-class v0, LX/CHZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHZ;
    .locals 1

    .line 0
    sget-object v0, LX/CHZ;->A01:[LX/CHZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHZ;

    .line 7
    .line 8
    return-object v0
.end method
