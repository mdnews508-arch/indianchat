.class public final enum LX/4bL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/4bL;

.field public static final enum A03:LX/4bL;

.field public static final enum A04:LX/4bL;

.field public static final enum A05:LX/4bL;


# instance fields
.field public final asInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "AUTO"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/4bL;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5}, LX/4bL;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/4bL;->A03:LX/4bL;

    .line 9
    .line 10
    const-string v1, "YES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/4bL;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/4bL;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/4bL;->A05:LX/4bL;

    .line 19
    .line 20
    const-string v1, "NO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4bL;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/4bL;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/4bL;->A04:LX/4bL;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "NO_HIDE_DESCENDANTS"

    .line 33
    .line 34
    new-instance v2, LX/4bL;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1}, LX/4bL;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [LX/4bL;

    .line 40
    .line 41
    invoke-static {v7, v6, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sput-object v1, LX/4bL;->A02:[LX/4bL;

    .line 50
    .line 51
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/4bL;->A01:LX/05i;

    .line 56
    .line 57
    invoke-static {}, LX/4bL;->values()[LX/4bL;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v3, v4

    .line 62
    invoke-static {v3}, LX/05M;->A02(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    :cond_0
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    if-ge v5, v3, :cond_1

    .line 77
    .line 78
    aget-object v1, v4, v5

    .line 79
    .line 80
    iget v0, v1, LX/4bL;->asInt:I

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
    :cond_1
    sput-object v2, LX/4bL;->A00:Ljava/util/Map;

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
    iput p3, p0, LX/4bL;->asInt:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4bL;
    .locals 1

    .line 0
    const-class v0, LX/4bL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4bL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4bL;
    .locals 1

    .line 0
    sget-object v0, LX/4bL;->A02:[LX/4bL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4bL;

    .line 7
    .line 8
    return-object v0
.end method
