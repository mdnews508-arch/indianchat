.class public final enum LX/N5K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/N5K;

.field public static final enum A01:LX/N5K;

.field public static final enum A02:LX/N5K;

.field public static final enum A03:LX/N5K;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "SHA1"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/N5K;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/N5K;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SHA224"

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v7, LX/N5K;

    .line 12
    .line 13
    invoke-direct {v7, v0, v8}, LX/N5K;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SHA256"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    new-instance v5, LX/N5K;

    .line 20
    .line 21
    invoke-direct {v5, v0, v6}, LX/N5K;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/N5K;->A01:LX/N5K;

    .line 25
    .line 26
    const-string v0, "SHA384"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v3, LX/N5K;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LX/N5K;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/N5K;->A02:LX/N5K;

    .line 35
    .line 36
    const-string v0, "SHA512"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    new-instance v1, LX/N5K;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/N5K;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/N5K;->A03:LX/N5K;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [LX/N5K;

    .line 48
    .line 49
    aput-object v9, v0, v10

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/N5K;->A00:[LX/N5K;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static values()[LX/N5K;
    .locals 1

    .line 0
    sget-object v0, LX/N5K;->A00:[LX/N5K;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N5K;

    .line 7
    .line 8
    return-object v0
.end method
