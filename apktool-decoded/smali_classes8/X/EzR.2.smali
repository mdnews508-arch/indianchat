.class public final enum LX/EzR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/EzR;

.field public static final enum A02:LX/EzR;

.field public static final enum A03:LX/EzR;

.field public static final enum A04:LX/EzR;

.field public static final enum A05:LX/EzR;

.field public static final enum A06:LX/EzR;

.field public static final enum A07:LX/EzR;

.field public static final enum A08:LX/EzR;


# instance fields
.field public final wamScreenType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x18

    .line 2
    .line 3
    const-string v0, "TRIGGER_1_BANNER"

    .line 4
    .line 5
    new-instance v9, LX/EzR;

    .line 6
    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/EzR;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/EzR;->A07:LX/EzR;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const-string v0, "TRIGGER_3_BANNER"

    .line 16
    .line 17
    new-instance v8, LX/EzR;

    .line 18
    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/EzR;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/EzR;->A08:LX/EzR;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    const-string v0, "DEEMED_ACCEPTANCE"

    .line 28
    .line 29
    new-instance v7, LX/EzR;

    .line 30
    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/EzR;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/EzR;->A04:LX/EzR;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x24

    .line 38
    .line 39
    const-string v0, "AFS_BANNER"

    .line 40
    .line 41
    new-instance v6, LX/EzR;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/EzR;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/EzR;->A02:LX/EzR;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x31

    .line 50
    .line 51
    const-string v0, "DEFERRED_DA_BANNER"

    .line 52
    .line 53
    new-instance v5, LX/EzR;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/EzR;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/EzR;->A06:LX/EzR;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/16 v1, 0x32

    .line 62
    .line 63
    const-string v0, "DEFERRED_DA"

    .line 64
    .line 65
    new-instance v4, LX/EzR;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/EzR;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/EzR;->A05:LX/EzR;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const/16 v1, 0x37

    .line 74
    .line 75
    const-string v0, "AFS_DDA"

    .line 76
    .line 77
    new-instance v2, LX/EzR;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v1}, LX/EzR;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/EzR;->A03:LX/EzR;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v1, v0, [LX/EzR;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v9, v1, v0

    .line 89
    .line 90
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LX/EzR;->A01:[LX/EzR;

    .line 97
    .line 98
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/EzR;->A00:LX/05i;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EzR;->wamScreenType:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzR;
    .locals 1

    .line 0
    const-class v0, LX/EzR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/EzR;
    .locals 1

    .line 0
    sget-object v0, LX/EzR;->A01:[LX/EzR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EzR;

    .line 7
    .line 8
    return-object v0
.end method
