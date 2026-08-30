.class public final enum LX/PHO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/PHO;

.field public static final enum A01:LX/PHO;

.field public static final enum A02:LX/PHO;

.field public static final enum A03:LX/PHO;

.field public static final enum A04:LX/PHO;

.field public static final enum A05:LX/PHO;

.field public static final enum A06:LX/PHO;

.field public static final enum A07:LX/PHO;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "file_too_large"

    .line 2
    .line 3
    const-string v0, "FILE_TOO_LARGE"

    .line 4
    .line 5
    new-instance v9, LX/PHO;

    .line 6
    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/PHO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/PHO;->A01:LX/PHO;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "generic_error"

    .line 14
    .line 15
    const-string v0, "GENERIC_ERROR"

    .line 16
    .line 17
    new-instance v8, LX/PHO;

    .line 18
    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/PHO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/PHO;->A02:LX/PHO;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "linking_failure"

    .line 26
    .line 27
    const-string v0, "LINKING_FAILURE"

    .line 28
    .line 29
    new-instance v7, LX/PHO;

    .line 30
    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/PHO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/PHO;->A03:LX/PHO;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "load_failure"

    .line 38
    .line 39
    const-string v0, "LOAD_FAILURE"

    .line 40
    .line 41
    new-instance v6, LX/PHO;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/PHO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/PHO;->A04:LX/PHO;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "no_internet"

    .line 50
    .line 51
    const-string v0, "NO_INTERNET"

    .line 52
    .line 53
    new-instance v5, LX/PHO;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/PHO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/PHO;->A05:LX/PHO;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "timeout"

    .line 62
    .line 63
    const-string v0, "TIMEOUT"

    .line 64
    .line 65
    new-instance v4, LX/PHO;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/PHO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/PHO;->A06:LX/PHO;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "unsupported_format"

    .line 74
    .line 75
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 76
    .line 77
    new-instance v1, LX/PHO;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/PHO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/PHO;->A07:LX/PHO;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/PHO;

    .line 86
    .line 87
    invoke-static {v9, v8, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6, v5, v4, v0}, LX/J27;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    sput-object v0, LX/PHO;->A00:[LX/PHO;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, LX/PHO;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/PHO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PHO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/PHO;
    .locals 1

    .line 0
    sget-object v0, LX/PHO;->A00:[LX/PHO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PHO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PHO;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
