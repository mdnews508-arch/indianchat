.class public final enum LX/CHY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/CHY;

.field public static final enum A03:LX/CHY;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field

.field public static final enum A04:LX/CHY;

.field public static final enum A05:LX/CHY;

.field public static final enum A06:LX/CHY;

.field public static final enum A07:LX/CHY;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field


# instance fields
.field public final nodeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/CKE;->A08:LX/CKE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CKE;->getNumber()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "WRIST"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v8, LX/CHY;

    .line 10
    .line 11
    invoke-direct {v8, v0, v5, v1}, LX/CHY;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v8, LX/CHY;->A07:LX/CHY;

    .line 15
    .line 16
    sget-object v0, LX/CKE;->A02:LX/CKE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CKE;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v1, "GLASSES"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v7, LX/CHY;

    .line 26
    .line 27
    invoke-direct {v7, v1, v0, v2}, LX/CHY;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v7, LX/CHY;->A03:LX/CHY;

    .line 31
    .line 32
    sget-object v0, LX/CKE;->A05:LX/CKE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CKE;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v1, "MOBILE_MESSENGER"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v6, LX/CHY;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0, v2}, LX/CHY;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/CHY;->A05:LX/CHY;

    .line 47
    .line 48
    sget-object v0, LX/CKE;->A06:LX/CKE;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/CKE;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v1, "MOBILE_INDIANCHAT"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v4, LX/CHY;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2}, LX/CHY;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/CHY;->A06:LX/CHY;

    .line 63
    .line 64
    sget-object v0, LX/CKE;->A04:LX/CKE;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/CKE;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v1, "MOBILE_INSTAGRAM"

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v2, LX/CHY;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, v3}, LX/CHY;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/CHY;->A04:LX/CHY;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    new-array v1, v0, [LX/CHY;

    .line 82
    .line 83
    invoke-static {v8, v7, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v6, v1, v0

    .line 88
    .line 89
    invoke-static {v4, v2, v1}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LX/CHY;->A02:[LX/CHY;

    .line 93
    .line 94
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/CHY;->A01:LX/05i;

    .line 99
    .line 100
    invoke-static {}, LX/CHY;->values()[LX/CHY;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v3, v4

    .line 105
    invoke-static {v3}, LX/05M;->A02(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    if-ge v5, v3, :cond_0

    .line 118
    .line 119
    aget-object v1, v4, v5

    .line 120
    .line 121
    iget v0, v1, LX/CHY;->nodeId:I

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sput-object v2, LX/CHY;->A00:Ljava/util/Map;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CHY;->nodeId:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHY;
    .locals 1

    .line 0
    const-class v0, LX/CHY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHY;
    .locals 1

    .line 0
    sget-object v0, LX/CHY;->A02:[LX/CHY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHY;

    .line 7
    .line 8
    return-object v0
.end method
