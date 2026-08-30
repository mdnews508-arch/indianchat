.class public final enum LX/HOY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HOY;

.field public static final enum A02:LX/HOY;

.field public static final enum A03:LX/HOY;

.field public static final enum A04:LX/HOY;

.field public static final enum A05:LX/HOY;

.field public static final enum A06:LX/HOY;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "PARTIAL_OR_NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/HOY;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/HOY;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/HOY;->A04:LX/HOY;

    .line 9
    .line 10
    const-string v1, "FULL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/HOY;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/HOY;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/HOY;->A02:LX/HOY;

    .line 19
    .line 20
    const-string v1, "MEDIANOTIFY_RECEIVED_EP_DISABLED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/HOY;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/HOY;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/HOY;->A03:LX/HOY;

    .line 29
    .line 30
    const-string v1, "SKIPPED_DIFF_POP"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/HOY;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/HOY;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/HOY;->A06:LX/HOY;

    .line 39
    .line 40
    const-string v2, "SKIPPED_AUTODOWNLOAD"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, LX/HOY;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v0}, LX/HOY;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/HOY;->A05:LX/HOY;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/HOY;

    .line 52
    .line 53
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/HOY;->A01:[LX/HOY;

    .line 60
    .line 61
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/HOY;->A00:LX/05i;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HOY;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOY;
    .locals 1

    .line 0
    const-class v0, LX/HOY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOY;
    .locals 1

    .line 0
    sget-object v0, LX/HOY;->A01:[LX/HOY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOY;

    .line 7
    .line 8
    return-object v0
.end method
