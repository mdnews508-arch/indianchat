.class public final enum LX/Ezh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Ezh;

.field public static final enum A02:LX/Ezh;

.field public static final enum A03:LX/Ezh;

.field public static final enum A04:LX/Ezh;

.field public static final enum A05:LX/Ezh;


# instance fields
.field public final displayStringRes:I

.field public final falcoReason:LX/F1H;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v3, 0x7f124bbc

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/F1H;->A03:LX/F1H;

    .line 4
    .line 5
    const-string v1, "SCAM_MISLEADING"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v7, LX/Ezh;

    .line 9
    .line 10
    invoke-direct {v7, v2, v1, v0, v3}, LX/Ezh;-><init>(LX/F1H;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/Ezh;->A04:LX/Ezh;

    .line 14
    .line 15
    const v3, 0x7f124bbd

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/F1H;->A04:LX/F1H;

    .line 19
    .line 20
    const-string v1, "SEXUALLY_INAPPROPRIATE"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v6, LX/Ezh;

    .line 24
    .line 25
    invoke-direct {v6, v2, v1, v0, v3}, LX/Ezh;-><init>(LX/F1H;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Ezh;->A05:LX/Ezh;

    .line 29
    .line 30
    const v3, 0x7f124bb7

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/F1H;->A01:LX/F1H;

    .line 34
    .line 35
    const-string v1, "EXCESSIVE_ADS"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v5, LX/Ezh;

    .line 39
    .line 40
    invoke-direct {v5, v2, v1, v0, v3}, LX/Ezh;-><init>(LX/F1H;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LX/Ezh;->A02:LX/Ezh;

    .line 44
    .line 45
    const v4, 0x7f124bbb

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/F1H;->A02:LX/F1H;

    .line 49
    .line 50
    const-string v0, "OTHER"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    new-instance v1, LX/Ezh;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0, v2, v4}, LX/Ezh;-><init>(LX/F1H;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/Ezh;->A03:LX/Ezh;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [LX/Ezh;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, LX/Ezh;->A01:[LX/Ezh;

    .line 69
    .line 70
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Ezh;->A00:LX/05i;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LX/F1H;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Ezh;->displayStringRes:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Ezh;->falcoReason:LX/F1H;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezh;
    .locals 1

    .line 0
    const-class v0, LX/Ezh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezh;
    .locals 1

    .line 0
    sget-object v0, LX/Ezh;->A01:[LX/Ezh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezh;

    .line 7
    .line 8
    return-object v0
.end method
