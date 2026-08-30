.class public final enum LX/HON;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HON;

.field public static final enum A01:LX/HON;

.field public static final enum A02:LX/HON;

.field public static final enum A03:LX/HON;

.field public static final enum A04:LX/HON;

.field public static final enum A05:LX/HON;


# instance fields
.field public final mInstallStateId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/HON;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/HON;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/HON;->A05:LX/HON;

    .line 9
    .line 10
    const-string v1, "DELETED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/HON;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/HON;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/HON;->A02:LX/HON;

    .line 19
    .line 20
    const-string v1, "FAILED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/HON;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/HON;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/HON;->A03:LX/HON;

    .line 29
    .line 30
    const-string v1, "CANCELED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/HON;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/HON;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/HON;->A01:LX/HON;

    .line 39
    .line 40
    const-string v1, "PENDING"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/HON;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/HON;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/HON;->A04:LX/HON;

    .line 49
    .line 50
    const-string v0, "DELETING"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/HON;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v3}, LX/HON;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v1, v0, [LX/HON;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v8, v1, v0

    .line 63
    .line 64
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    sput-object v1, LX/HON;->A00:[LX/HON;

    .line 70
    .line 71
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
    iput p3, p0, LX/HON;->mInstallStateId:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HON;
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
    const-class v0, LX/HON;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HON;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HON;
    .locals 1

    .line 0
    sget-object v0, LX/HON;->A00:[LX/HON;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HON;

    .line 7
    .line 8
    return-object v0
.end method
