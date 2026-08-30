.class public final enum LX/4b1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4b1;

.field public static final enum A02:LX/4b1;

.field public static final enum A03:LX/4b1;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-string v0, "FB"

    .line 4
    .line 5
    new-instance v5, LX/4b1;

    .line 6
    .line 7
    invoke-direct {v5, v0, v3, v1, v2}, LX/4b1;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/4b1;->A02:LX/4b1;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-string v0, "IG"

    .line 16
    .line 17
    new-instance v1, LX/4b1;

    .line 18
    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, LX/4b1;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/4b1;->A03:LX/4b1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/4b1;

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/4b1;->A01:[LX/4b1;

    .line 31
    .line 32
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/4b1;->A00:LX/05i;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/4b1;->value:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4b1;
    .locals 1

    .line 0
    const-class v0, LX/4b1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4b1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4b1;
    .locals 1

    .line 0
    sget-object v0, LX/4b1;->A01:[LX/4b1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4b1;

    .line 7
    .line 8
    return-object v0
.end method
