.class public final enum LX/K4M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K4M;

.field public static final enum A03:LX/K4M;

.field public static final enum A04:LX/K4M;

.field public static final enum A05:LX/K4M;

.field public static final enum A06:LX/K4M;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "ENABLE_TRUST"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v7, LX/K4M;

    .line 5
    .line 6
    invoke-direct {v7, v0, v5, v2}, LX/K4M;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/K4M;->A03:LX/K4M;

    .line 10
    .line 11
    const-string v0, "MANIFEST_FILE_TRANSFER_DATA"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v6, LX/K4M;

    .line 15
    .line 16
    invoke-direct {v6, v0, v2, v1}, LX/K4M;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/K4M;->A05:LX/K4M;

    .line 20
    .line 21
    const-string v0, "MANIFEST_FILE_TRANSFER_DONE"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/K4M;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/K4M;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/K4M;->A06:LX/K4M;

    .line 30
    .line 31
    const-string v1, "MANIFEST_FILE_TRANSFER_COMPLETE"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v2, LX/K4M;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/K4M;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/K4M;->A04:LX/K4M;

    .line 40
    .line 41
    new-array v1, v0, [LX/K4M;

    .line 42
    .line 43
    invoke-static {v7, v6, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    aput-object v2, v1, v4

    .line 50
    .line 51
    sput-object v1, LX/K4M;->A02:[LX/K4M;

    .line 52
    .line 53
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/K4M;->A01:LX/05i;

    .line 58
    .line 59
    invoke-static {}, LX/K4M;->values()[LX/K4M;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v3, v4

    .line 64
    invoke-static {v3}, LX/05M;->A02(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    if-ge v5, v3, :cond_0

    .line 77
    .line 78
    aget-object v1, v4, v5

    .line 79
    .line 80
    iget v0, v1, LX/K4M;->value:I

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v2, LX/K4M;->A00:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4M;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4M;
    .locals 1

    .line 0
    const-class v0, LX/K4M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4M;
    .locals 1

    .line 0
    sget-object v0, LX/K4M;->A02:[LX/K4M;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4M;

    .line 7
    .line 8
    return-object v0
.end method
