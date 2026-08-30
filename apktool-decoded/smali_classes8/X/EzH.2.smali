.class public final enum LX/EzH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/EzH;

.field public static final enum A02:LX/EzH;

.field public static final enum A03:LX/EzH;

.field public static final enum A04:LX/EzH;

.field public static final enum A05:LX/EzH;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    new-instance v5, LX/EzH;

    .line 6
    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/EzH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/EzH;->A04:LX/EzH;

    .line 11
    .line 12
    const-string v1, "FB"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/EzH;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v1}, LX/EzH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/EzH;->A02:LX/EzH;

    .line 21
    .line 22
    const-string v1, "IG"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/EzH;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v1}, LX/EzH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/EzH;->A03:LX/EzH;

    .line 31
    .line 32
    const-string v0, "WA"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-instance v1, LX/EzH;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v0}, LX/EzH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/EzH;->A05:LX/EzH;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/EzH;

    .line 44
    .line 45
    invoke-static {v5, v4, v3, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, LX/EzH;->A01:[LX/EzH;

    .line 51
    .line 52
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/EzH;->A00:LX/05i;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EzH;->rawValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzH;
    .locals 1

    .line 0
    const-class v0, LX/EzH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/EzH;
    .locals 1

    .line 0
    sget-object v0, LX/EzH;->A01:[LX/EzH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EzH;

    .line 7
    .line 8
    return-object v0
.end method
