.class public final enum LX/CII;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/CII;

.field public static final enum A01:LX/CII;

.field public static final enum A02:LX/CII;

.field public static final enum A03:LX/CII;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    new-instance v6, LX/CII;

    .line 6
    .line 7
    invoke-direct {v6, v0, v3, v1, v2}, LX/CII;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/CII;->A03:LX/CII;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    const-string v0, "OUTBOUND_ENCRYPT"

    .line 16
    .line 17
    new-instance v5, LX/CII;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v1, v2}, LX/CII;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/CII;->A02:LX/CII;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    const-string v0, "INBOUND_DECRYPT"

    .line 28
    .line 29
    new-instance v1, LX/CII;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v2, v3}, LX/CII;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/CII;->A01:LX/CII;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/CII;

    .line 38
    .line 39
    invoke-static {v6, v5, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/CII;->A00:[LX/CII;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
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
    iput-wide p3, p0, LX/CII;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CII;
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
    const-class v0, LX/CII;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CII;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CII;
    .locals 1

    .line 0
    sget-object v0, LX/CII;->A00:[LX/CII;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CII;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CII;->mValue:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
