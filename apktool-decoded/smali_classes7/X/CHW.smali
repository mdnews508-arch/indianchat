.class public final enum LX/CHW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CHW;

.field public static final enum A02:LX/CHW;

.field public static final enum A03:LX/CHW;

.field public static final enum A04:LX/CHW;

.field public static final enum A05:LX/CHW;

.field public static final enum A06:LX/CHW;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "QUICK_REPLIED"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x4

    .line 4
    new-instance v7, LX/CHW;

    .line 5
    .line 6
    invoke-direct {v7, v0, v9, v8}, LX/CHW;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/CHW;->A03:LX/CHW;

    .line 10
    .line 11
    const-string v0, "REPLIED"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v4, LX/CHW;

    .line 16
    .line 17
    invoke-direct {v4, v0, v6, v5}, LX/CHW;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/CHW;->A05:LX/CHW;

    .line 21
    .line 22
    const-string v1, "READ"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/CHW;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v0}, LX/CHW;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/CHW;->A04:LX/CHW;

    .line 31
    .line 32
    const-string v0, "DELIVERED"

    .line 33
    .line 34
    new-instance v2, LX/CHW;

    .line 35
    .line 36
    invoke-direct {v2, v0, v5, v6}, LX/CHW;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/CHW;->A02:LX/CHW;

    .line 40
    .line 41
    const-string v0, "SENT"

    .line 42
    .line 43
    new-instance v1, LX/CHW;

    .line 44
    .line 45
    invoke-direct {v1, v0, v8, v9}, LX/CHW;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/CHW;->A06:LX/CHW;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/CHW;

    .line 52
    .line 53
    aput-object v7, v0, v9

    .line 54
    .line 55
    invoke-static {v4, v3, v0, v6}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v0, v5

    .line 59
    .line 60
    aput-object v1, v0, v8

    .line 61
    .line 62
    sput-object v0, LX/CHW;->A01:[LX/CHW;

    .line 63
    .line 64
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/CHW;->A00:LX/05i;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CHW;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHW;
    .locals 1

    .line 0
    const-class v0, LX/CHW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHW;
    .locals 1

    .line 0
    sget-object v0, LX/CHW;->A01:[LX/CHW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHW;

    .line 7
    .line 8
    return-object v0
.end method
