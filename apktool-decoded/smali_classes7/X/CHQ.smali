.class public final enum LX/CHQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/CHQ;

.field public static final enum A03:LX/CHQ;

.field public static final enum A04:LX/CHQ;

.field public static final enum A05:LX/CHQ;

.field public static final enum A06:LX/CHQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/CHQ;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/CHQ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/CHQ;->A06:LX/CHQ;

    .line 9
    .line 10
    const-string v1, "IMAGINE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/CHQ;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/CHQ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/CHQ;->A04:LX/CHQ;

    .line 19
    .line 20
    const-string v1, "MEMU"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/CHQ;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/CHQ;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/CHQ;->A05:LX/CHQ;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v0, "EDIT"

    .line 33
    .line 34
    new-instance v1, LX/CHQ;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/CHQ;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/CHQ;->A03:LX/CHQ;

    .line 40
    .line 41
    new-array v0, v2, [LX/CHQ;

    .line 42
    .line 43
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    sput-object v0, LX/CHQ;->A02:[LX/CHQ;

    .line 49
    .line 50
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/CHQ;->A01:LX/05i;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    new-instance v0, LX/6D1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/CHQ;->A00:LX/00l;

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
    iput p3, p0, LX/CHQ;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHQ;
    .locals 1

    .line 0
    const-class v0, LX/CHQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHQ;
    .locals 1

    .line 0
    sget-object v0, LX/CHQ;->A02:[LX/CHQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHQ;

    .line 7
    .line 8
    return-object v0
.end method
