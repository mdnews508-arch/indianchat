.class public final enum LX/7R3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/7R3;

.field public static final enum A03:LX/7R3;

.field public static final enum A04:LX/7R3;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "MUTUAL_CONTACT"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/7R3;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v4}, LX/7R3;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/7R3;->A03:LX/7R3;

    .line 9
    .line 10
    const-string v0, "PROFILE_PICTURE"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/7R3;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/7R3;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/7R3;->A04:LX/7R3;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/7R3;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/7R3;->A02:[LX/7R3;

    .line 28
    .line 29
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LX/7R3;->A01:LX/05i;

    .line 34
    .line 35
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/7R3;

    .line 59
    .line 60
    iget v0, v0, LX/7R3;->code:I

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sput-object v3, LX/7R3;->A00:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7R3;->code:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7R3;
    .locals 1

    .line 0
    const-class v0, LX/7R3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7R3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7R3;
    .locals 1

    .line 0
    sget-object v0, LX/7R3;->A02:[LX/7R3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7R3;

    .line 7
    .line 8
    return-object v0
.end method
