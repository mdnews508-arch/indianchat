.class public final enum LX/CH7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CH7;

.field public static final enum A02:LX/CH7;

.field public static final enum A03:LX/CH7;

.field public static final enum A04:LX/CH7;


# instance fields
.field public final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "E2EE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v5, LX/CH7;

    .line 5
    .line 6
    invoke-direct {v5, v2, v0, v1}, LX/CH7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/CH7;->A02:LX/CH7;

    .line 10
    .line 11
    const-string v0, "HYBRID_E2EE"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/CH7;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v4}, LX/CH7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/CH7;->A03:LX/CH7;

    .line 20
    .line 21
    const-string v2, "NON_E2EE"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/CH7;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v0}, LX/CH7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/CH7;->A04:LX/CH7;

    .line 30
    .line 31
    new-array v0, v0, [LX/CH7;

    .line 32
    .line 33
    invoke-static {v5, v3, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/CH7;->A01:[LX/CH7;

    .line 37
    .line 38
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/CH7;->A00:LX/05i;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CH7;->intValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CH7;
    .locals 1

    .line 0
    const-class v0, LX/CH7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CH7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CH7;
    .locals 1

    .line 0
    sget-object v0, LX/CH7;->A01:[LX/CH7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CH7;

    .line 7
    .line 8
    return-object v0
.end method
