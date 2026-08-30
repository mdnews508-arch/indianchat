.class public final enum LX/2si;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/2si;

.field public static final enum A02:LX/2si;

.field public static final enum A03:LX/2si;

.field public static final enum A04:LX/2si;

.field public static final enum A05:LX/2si;

.field public static final enum A06:LX/2si;


# instance fields
.field public final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f123685

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATED"

    .line 5
    .line 6
    new-instance v7, LX/2si;

    .line 7
    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/2si;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/2si;->A03:LX/2si;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f123672

    .line 15
    .line 16
    .line 17
    const-string v0, "CANCELED"

    .line 18
    .line 19
    new-instance v6, LX/2si;

    .line 20
    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/2si;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/2si;->A02:LX/2si;

    .line 25
    .line 26
    const-string v2, "NOTIFIED"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v5, LX/2si;

    .line 31
    .line 32
    invoke-direct {v5, v2, v1, v0}, LX/2si;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/2si;->A06:LX/2si;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const v1, 0x7f12367a

    .line 39
    .line 40
    .line 41
    const-string v0, "ERROR_NO_NETWORK"

    .line 42
    .line 43
    new-instance v4, LX/2si;

    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v1}, LX/2si;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/2si;->A04:LX/2si;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const v2, 0x7f123677

    .line 52
    .line 53
    .line 54
    const-string v0, "ERROR_SERVER"

    .line 55
    .line 56
    new-instance v1, LX/2si;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, v2}, LX/2si;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/2si;->A05:LX/2si;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/2si;

    .line 65
    .line 66
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/2si;->A01:[LX/2si;

    .line 73
    .line 74
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/2si;->A00:LX/05i;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2si;->stringRes:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2si;
    .locals 1

    .line 0
    const-class v0, LX/2si;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2si;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2si;
    .locals 1

    .line 0
    sget-object v0, LX/2si;->A01:[LX/2si;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2si;

    .line 7
    .line 8
    return-object v0
.end method
