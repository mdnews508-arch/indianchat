.class public final enum LX/F1J;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/F1J;

.field public static final enum A01:LX/F1J;

.field public static final enum A02:LX/F1J;

.field public static final enum A03:LX/F1J;

.field public static final enum A04:LX/F1J;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "unlinked"

    .line 2
    .line 3
    const-string v0, "UNLINKED"

    .line 4
    .line 5
    new-instance v6, LX/F1J;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/F1J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/F1J;->A04:LX/F1J;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "initialized"

    .line 14
    .line 15
    const-string v0, "INITIALIZED"

    .line 16
    .line 17
    new-instance v5, LX/F1J;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/F1J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/F1J;->A02:LX/F1J;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "active"

    .line 26
    .line 27
    const-string v0, "ACTIVE"

    .line 28
    .line 29
    new-instance v4, LX/F1J;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/F1J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/F1J;->A01:LX/F1J;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "paused"

    .line 38
    .line 39
    const-string v0, "PAUSED"

    .line 40
    .line 41
    new-instance v1, LX/F1J;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/F1J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/F1J;->A03:LX/F1J;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/F1J;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    sput-object v0, LX/F1J;->A00:[LX/F1J;

    .line 57
    .line 58
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
    iput-object p3, p0, LX/F1J;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F1J;
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
    const-class v0, LX/F1J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F1J;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/F1J;
    .locals 1

    .line 0
    sget-object v0, LX/F1J;->A00:[LX/F1J;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F1J;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1J;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
