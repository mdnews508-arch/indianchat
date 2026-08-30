.class public final enum LX/Eys;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Eys;

.field public static final enum A02:LX/Eys;

.field public static final enum A03:LX/Eys;

.field public static final enum A04:LX/Eys;


# instance fields
.field public final dbValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/Eys;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/Eys;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Eys;->A02:LX/Eys;

    .line 9
    .line 10
    const-string v1, "CANCELED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Eys;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/Eys;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Eys;->A03:LX/Eys;

    .line 19
    .line 20
    const-string v2, "SUSPENDED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/Eys;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/Eys;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Eys;->A04:LX/Eys;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/Eys;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Eys;->A01:[LX/Eys;

    .line 37
    .line 38
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Eys;->A00:LX/05i;

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
    iput p3, p0, LX/Eys;->dbValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eys;
    .locals 1

    .line 0
    const-class v0, LX/Eys;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eys;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Eys;
    .locals 1

    .line 0
    sget-object v0, LX/Eys;->A01:[LX/Eys;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eys;

    .line 7
    .line 8
    return-object v0
.end method
