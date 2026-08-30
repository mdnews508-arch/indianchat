.class public final enum LX/HOG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/HOG;

.field public static final enum A03:LX/HOG;

.field public static final enum A04:LX/HOG;


# instance fields
.field public final deviceOrigin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "wag"

    .line 2
    .line 3
    const-string v0, "GARMIN"

    .line 4
    .line 5
    new-instance v4, LX/HOG;

    .line 6
    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/HOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/HOG;->A03:LX/HOG;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "tethered"

    .line 14
    .line 15
    const-string v0, "GENERIC"

    .line 16
    .line 17
    new-instance v1, LX/HOG;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/HOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/HOG;->A04:LX/HOG;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/HOG;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/HOG;->A02:[LX/HOG;

    .line 31
    .line 32
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, LX/HOG;->A01:LX/05i;

    .line 37
    .line 38
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/HOG;

    .line 62
    .line 63
    iget-object v0, v0, LX/HOG;->deviceOrigin:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sput-object v3, LX/HOG;->A00:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HOG;->deviceOrigin:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOG;
    .locals 1

    .line 0
    const-class v0, LX/HOG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOG;
    .locals 1

    .line 0
    sget-object v0, LX/HOG;->A02:[LX/HOG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOG;

    .line 7
    .line 8
    return-object v0
.end method
