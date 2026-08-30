.class public final enum LX/Ezk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/Ezk;

.field public static final enum A03:LX/Ezk;

.field public static final enum A04:LX/Ezk;

.field public static final enum A05:LX/Ezk;

.field public static final enum A06:LX/Ezk;

.field public static final enum A07:LX/Ezk;

.field public static final enum A08:LX/Ezk;


# instance fields
.field public final analyticsKey:Ljava/lang/String;

.field public final displayStringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const v1, 0x7f124b7b

    .line 1
    .line 2
    .line 3
    const-string v0, "IRRELEVANT"

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    new-instance v11, LX/Ezk;

    .line 7
    .line 8
    invoke-direct {v11, v0, v12, v1, v0}, LX/Ezk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v11, LX/Ezk;->A05:LX/Ezk;

    .line 12
    .line 13
    const v1, 0x7f124b79

    .line 14
    .line 15
    .line 16
    const-string v0, "DIFFERENT_LANGUAGE"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    new-instance v9, LX/Ezk;

    .line 20
    .line 21
    invoke-direct {v9, v0, v10, v1, v0}, LX/Ezk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v9, LX/Ezk;->A03:LX/Ezk;

    .line 25
    .line 26
    const v1, 0x7f124b7a

    .line 27
    .line 28
    .line 29
    const-string v0, "INAPPROPRIATE"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    new-instance v7, LX/Ezk;

    .line 33
    .line 34
    invoke-direct {v7, v0, v8, v1, v0}, LX/Ezk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LX/Ezk;->A04:LX/Ezk;

    .line 38
    .line 39
    const v1, 0x7f124b7f

    .line 40
    .line 41
    .line 42
    const-string v0, "TOO_SIMILAR"

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    new-instance v5, LX/Ezk;

    .line 46
    .line 47
    invoke-direct {v5, v0, v6, v1, v0}, LX/Ezk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/Ezk;->A08:LX/Ezk;

    .line 51
    .line 52
    const v1, 0x7f124b7e

    .line 53
    .line 54
    .line 55
    const-string v0, "TOO_MANY_ADS"

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    new-instance v3, LX/Ezk;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v0}, LX/Ezk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, LX/Ezk;->A07:LX/Ezk;

    .line 64
    .line 65
    const v13, 0x7f124b7c

    .line 66
    .line 67
    .line 68
    const-string v0, "OTHER"

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    new-instance v1, LX/Ezk;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v13, v0}, LX/Ezk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/Ezk;->A06:LX/Ezk;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v0, v0, [LX/Ezk;

    .line 80
    .line 81
    aput-object v11, v0, v12

    .line 82
    .line 83
    aput-object v9, v0, v10

    .line 84
    .line 85
    aput-object v7, v0, v8

    .line 86
    .line 87
    aput-object v5, v0, v6

    .line 88
    .line 89
    aput-object v3, v0, v4

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sput-object v0, LX/Ezk;->A02:[LX/Ezk;

    .line 94
    .line 95
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Ezk;->A01:LX/05i;

    .line 100
    .line 101
    new-array v0, v2, [LX/Ezk;

    .line 102
    .line 103
    aput-object v11, v0, v12

    .line 104
    .line 105
    aput-object v9, v0, v10

    .line 106
    .line 107
    aput-object v7, v0, v8

    .line 108
    .line 109
    invoke-static {v5, v3, v0, v6, v4}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/Ezk;->A00:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ezk;->displayStringRes:I

    .line 4
    .line 5
    iput-object p4, p0, LX/Ezk;->analyticsKey:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezk;
    .locals 1

    .line 0
    const-class v0, LX/Ezk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezk;
    .locals 1

    .line 0
    sget-object v0, LX/Ezk;->A02:[LX/Ezk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezk;

    .line 7
    .line 8
    return-object v0
.end method
