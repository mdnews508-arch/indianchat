.class public final enum LX/7RU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/7RU;

.field public static final enum A03:LX/7RU;

.field public static final enum A04:LX/7RU;

.field public static final enum A05:LX/7RU;


# instance fields
.field public final labelRes:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v1, 0x7f120322

    .line 1
    .line 2
    .line 3
    const-string v0, "FILTERS"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v6, LX/7RU;

    .line 7
    .line 8
    invoke-direct {v6, v5, v5, v0, v1}, LX/7RU;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/7RU;->A04:LX/7RU;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f120328

    .line 15
    .line 16
    .line 17
    const-string v0, "STYLES"

    .line 18
    .line 19
    new-instance v4, LX/7RU;

    .line 20
    .line 21
    invoke-direct {v4, v2, v2, v0, v1}, LX/7RU;-><init>(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/7RU;->A05:LX/7RU;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const v2, 0x7f120320

    .line 28
    .line 29
    .line 30
    const-string v0, "EDIT"

    .line 31
    .line 32
    new-instance v1, LX/7RU;

    .line 33
    .line 34
    invoke-direct {v1, v3, v3, v0, v2}, LX/7RU;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/7RU;->A03:LX/7RU;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/7RU;

    .line 41
    .line 42
    invoke-static {v6, v4, v0, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    sput-object v0, LX/7RU;->A02:[LX/7RU;

    .line 48
    .line 49
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/7RU;->A01:LX/05i;

    .line 54
    .line 55
    invoke-static {}, LX/7RU;->values()[LX/7RU;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v3, v4

    .line 60
    invoke-static {v3}, LX/05M;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-ge v5, v3, :cond_0

    .line 73
    .line 74
    aget-object v1, v4, v5

    .line 75
    .line 76
    iget v0, v1, LX/7RU;->value:I

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object v2, LX/7RU;->A00:Ljava/util/Map;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7RU;->value:I

    .line 4
    .line 5
    iput p4, p0, LX/7RU;->labelRes:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7RU;
    .locals 1

    .line 0
    const-class v0, LX/7RU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7RU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7RU;
    .locals 1

    .line 0
    sget-object v0, LX/7RU;->A02:[LX/7RU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7RU;

    .line 7
    .line 8
    return-object v0
.end method
