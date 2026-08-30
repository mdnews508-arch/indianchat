.class public final enum LX/4bP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4bP;

.field public static final enum A02:LX/4bP;

.field public static final enum A03:LX/4bP;

.field public static final enum A04:LX/4bP;

.field public static final enum A05:LX/4bP;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNSPECIFIED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/4bP;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/4bP;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/4bP;->A03:LX/4bP;

    .line 9
    .line 10
    const-string v1, "WA_BOT_MSG"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/4bP;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/4bP;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/4bP;->A04:LX/4bP;

    .line 19
    .line 20
    const-string v1, "WA_TEE_BOT_MSG"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/4bP;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/4bP;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/4bP;->A05:LX/4bP;

    .line 29
    .line 30
    const-string v0, "P2P_PILLS"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/4bP;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/4bP;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/4bP;->A02:LX/4bP;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/4bP;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/4bP;->A01:[LX/4bP;

    .line 49
    .line 50
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/4bP;->A00:LX/05i;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4bP;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4bP;
    .locals 1

    .line 0
    const-class v0, LX/4bP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4bP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4bP;
    .locals 1

    .line 0
    sget-object v0, LX/4bP;->A01:[LX/4bP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4bP;

    .line 7
    .line 8
    return-object v0
.end method
