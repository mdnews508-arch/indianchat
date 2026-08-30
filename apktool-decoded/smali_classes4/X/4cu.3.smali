.class public final enum LX/4cu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4cu;

.field public static final enum A02:LX/4cu;

.field public static final enum A03:LX/4cu;

.field public static final enum A04:LX/4cu;

.field public static final enum A05:LX/4cu;

.field public static final enum A06:LX/4cu;

.field public static final enum A07:LX/4cu;


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
    new-instance v8, LX/4cu;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v1}, LX/4cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/4cu;->A07:LX/4cu;

    .line 9
    .line 10
    const-string v1, "COMMENT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/4cu;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/4cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/4cu;->A02:LX/4cu;

    .line 19
    .line 20
    const-string v1, "DEFAULT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/4cu;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/4cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/4cu;->A03:LX/4cu;

    .line 29
    .line 30
    const-string v1, "KEYWORD"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4cu;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/4cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/4cu;->A04:LX/4cu;

    .line 39
    .line 40
    const-string v1, "METHOD"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/4cu;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v1}, LX/4cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/4cu;->A05:LX/4cu;

    .line 49
    .line 50
    const-string v1, "NUMBER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/4cu;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v1}, LX/4cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/4cu;->A06:LX/4cu;

    .line 59
    .line 60
    const-string v1, "STR"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v2, LX/4cu;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v1}, LX/4cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v1, v0, [LX/4cu;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v8, v1, v0

    .line 73
    .line 74
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/4cu;->A01:[LX/4cu;

    .line 81
    .line 82
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/4cu;->A00:LX/05i;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4cu;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4cu;
    .locals 1

    .line 0
    const-class v0, LX/4cu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4cu;
    .locals 1

    .line 0
    sget-object v0, LX/4cu;->A01:[LX/4cu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4cu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cu;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
