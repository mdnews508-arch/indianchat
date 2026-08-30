.class public final enum LX/K4F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/K4F;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K4F;

.field public static final enum A03:LX/K4F;

.field public static final enum A04:LX/K4F;

.field public static final enum A05:LX/K4F;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "NotPresent"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v6, LX/K4F;

    .line 4
    .line 5
    invoke-direct {v6, v0, v7, v7}, LX/K4F;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/K4F;->A05:LX/K4F;

    .line 9
    .line 10
    const-string v1, "Device"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/K4F;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/K4F;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/K4F;->A04:LX/K4F;

    .line 19
    .line 20
    const-string v1, "AppFirstParty"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/K4F;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/K4F;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/K4F;->A03:LX/K4F;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    const-string v0, "Unknown"

    .line 34
    .line 35
    new-instance v2, LX/K4F;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, LX/K4F;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/K4F;

    .line 42
    .line 43
    invoke-static {v6, v5, v1, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v4, v1, v0

    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    sput-object v1, LX/K4F;->A02:[LX/K4F;

    .line 52
    .line 53
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, LX/K4F;->A01:LX/05i;

    .line 58
    .line 59
    new-array v0, v7, [LX/K4F;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [LX/K4F;

    .line 66
    .line 67
    sput-object v0, LX/K4F;->A00:[LX/K4F;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4F;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4F;
    .locals 1

    .line 0
    const-class v0, LX/K4F;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4F;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4F;
    .locals 1

    .line 0
    sget-object v0, LX/K4F;->A02:[LX/K4F;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4F;

    .line 7
    .line 8
    return-object v0
.end method
