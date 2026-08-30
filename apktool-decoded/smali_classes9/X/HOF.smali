.class public final enum LX/HOF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HOF;

.field public static final enum A02:LX/HOF;

.field public static final enum A03:LX/HOF;


# instance fields
.field public final color:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x10000

    .line 2
    .line 3
    const-string v0, "CUSTOM"

    .line 4
    .line 5
    new-instance v4, LX/HOF;

    .line 6
    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/HOF;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/HOF;->A02:LX/HOF;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v2, -0xff0100

    .line 14
    .line 15
    .line 16
    const-string v0, "WDS"

    .line 17
    .line 18
    new-instance v1, LX/HOF;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/HOF;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/HOF;->A03:LX/HOF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/HOF;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/HOF;->A01:[LX/HOF;

    .line 32
    .line 33
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/HOF;->A00:LX/05i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HOF;->color:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOF;
    .locals 1

    .line 0
    const-class v0, LX/HOF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOF;
    .locals 1

    .line 0
    sget-object v0, LX/HOF;->A01:[LX/HOF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOF;

    .line 7
    .line 8
    return-object v0
.end method
