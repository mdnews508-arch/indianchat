.class public final enum LX/9Wb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/9Wb;

.field public static final enum A02:LX/9Wb;

.field public static final enum A03:LX/9Wb;

.field public static final enum A04:LX/9Wb;

.field public static final enum A05:LX/9Wb;

.field public static final enum A06:LX/9Wb;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/9Wb;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v1}, LX/9Wb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/9Wb;->A06:LX/9Wb;

    .line 9
    .line 10
    const-string v1, "STANDARD"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/9Wb;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/9Wb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/9Wb;->A02:LX/9Wb;

    .line 19
    .line 20
    const-string v1, "U13"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/9Wb;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/9Wb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/9Wb;->A03:LX/9Wb;

    .line 29
    .line 30
    const-string v1, "U16_BR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/9Wb;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/9Wb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/9Wb;->A04:LX/9Wb;

    .line 39
    .line 40
    const-string v1, "U18"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/9Wb;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v1}, LX/9Wb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/9Wb;->A05:LX/9Wb;

    .line 49
    .line 50
    const-string v0, "U18_BR"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/9Wb;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v0}, LX/9Wb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v1, v0, [LX/9Wb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v8, v1, v0

    .line 63
    .line 64
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    sput-object v1, LX/9Wb;->A01:[LX/9Wb;

    .line 70
    .line 71
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/9Wb;->A00:LX/05i;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Wb;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Wb;
    .locals 1

    .line 0
    const-class v0, LX/9Wb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Wb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9Wb;
    .locals 1

    .line 0
    sget-object v0, LX/9Wb;->A01:[LX/9Wb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Wb;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Wb;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
