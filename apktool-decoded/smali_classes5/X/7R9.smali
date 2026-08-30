.class public final enum LX/7R9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/7R9;

.field public static final enum A02:LX/7R9;

.field public static final enum A03:LX/7R9;

.field public static final enum A04:LX/7R9;

.field public static final enum A05:LX/7R9;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x280

    .line 2
    .line 3
    const-string v0, "RESOLUTION_360P"

    .line 4
    .line 5
    new-instance v6, LX/7R9;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/7R9;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/7R9;->A03:LX/7R9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x350

    .line 14
    .line 15
    const-string v0, "RESOLUTION_480P"

    .line 16
    .line 17
    new-instance v5, LX/7R9;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/7R9;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/7R9;->A04:LX/7R9;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x500

    .line 26
    .line 27
    const-string v0, "RESOLUTION_720P"

    .line 28
    .line 29
    new-instance v4, LX/7R9;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/7R9;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/7R9;->A05:LX/7R9;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v2, 0x780

    .line 38
    .line 39
    const-string v0, "RESOLUTION_1080P"

    .line 40
    .line 41
    new-instance v1, LX/7R9;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/7R9;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/7R9;->A02:LX/7R9;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/7R9;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    sput-object v0, LX/7R9;->A01:[LX/7R9;

    .line 57
    .line 58
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/7R9;->A00:LX/05i;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7R9;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7R9;
    .locals 1

    .line 0
    const-class v0, LX/7R9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7R9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7R9;
    .locals 1

    .line 0
    sget-object v0, LX/7R9;->A01:[LX/7R9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7R9;

    .line 7
    .line 8
    return-object v0
.end method
