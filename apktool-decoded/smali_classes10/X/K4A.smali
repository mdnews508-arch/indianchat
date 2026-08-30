.class public final enum LX/K4A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K4A;

.field public static final enum A02:LX/K4A;

.field public static final enum A03:LX/K4A;

.field public static final enum A04:LX/K4A;


# instance fields
.field public final type:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v0, 0x389084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "ANDROID_BILLING_CLIENT_NOT_READY"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, LX/K4A;

    .line 11
    .line 12
    invoke-direct {v6, v2, v1, v0}, LX/K4A;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LX/K4A;->A02:LX/K4A;

    .line 16
    .line 17
    const v0, 0x389085

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "ANDROID_CANNOT_CONNECT_PLAY_STORE"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v5, LX/K4A;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/K4A;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/K4A;->A03:LX/K4A;

    .line 33
    .line 34
    const v0, 0x389086

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "META_COUNTRY_BLOCKLISTED"

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v4, LX/K4A;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v0}, LX/K4A;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/K4A;->A04:LX/K4A;

    .line 50
    .line 51
    const v0, 0x38908a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "ANDROID_OS_VERSION_UNSUPPORTED"

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    new-instance v1, LX/K4A;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0, v2}, LX/K4A;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [LX/K4A;

    .line 68
    .line 69
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sput-object v0, LX/K4A;->A01:[LX/K4A;

    .line 75
    .line 76
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/K4A;->A00:LX/05i;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4A;->type:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4A;
    .locals 1

    .line 0
    const-class v0, LX/K4A;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4A;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4A;
    .locals 1

    .line 0
    sget-object v0, LX/K4A;->A01:[LX/K4A;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4A;

    .line 7
    .line 8
    return-object v0
.end method
