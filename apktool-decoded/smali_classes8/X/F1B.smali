.class public final enum LX/F1B;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/F1B;

.field public static final enum A01:LX/F1B;

.field public static final enum A02:LX/F1B;

.field public static final enum A03:LX/F1B;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x1

    .line 2
    .line 3
    const-string v0, "MENTIONS_RESHARE"

    .line 4
    .line 5
    new-instance v6, LX/F1B;

    .line 6
    .line 7
    invoke-direct {v6, v0, v3, v1, v2}, LX/F1B;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/F1B;->A02:LX/F1B;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x2

    .line 14
    .line 15
    const-string v0, "STATUS_RESHARE"

    .line 16
    .line 17
    new-instance v5, LX/F1B;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v1, v2}, LX/F1B;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/F1B;->A03:LX/F1B;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    const-string v0, "FORWARDED_FROM_STATUS"

    .line 28
    .line 29
    new-instance v1, LX/F1B;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v2, v3}, LX/F1B;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/F1B;->A01:LX/F1B;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/F1B;

    .line 38
    .line 39
    invoke-static {v6, v5, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/F1B;->A00:[LX/F1B;

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
    iput-wide p3, p0, LX/F1B;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F1B;
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
    const-class v0, LX/F1B;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F1B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/F1B;
    .locals 1

    .line 0
    sget-object v0, LX/F1B;->A00:[LX/F1B;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F1B;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/F1B;->mValue:J

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
