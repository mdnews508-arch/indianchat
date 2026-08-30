.class public final enum LX/7RA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/7RA;

.field public static final enum A03:LX/7RA;

.field public static final enum A04:LX/7RA;

.field public static final enum A05:LX/7RA;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "AUTO"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/7RA;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/7RA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/7RA;->A03:LX/7RA;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    const-string v0, "NORMAL"

    .line 14
    .line 15
    new-instance v5, LX/7RA;

    .line 16
    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/7RA;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/7RA;->A05:LX/7RA;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v0, "EXPRESS"

    .line 26
    .line 27
    new-instance v4, LX/7RA;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2, v1}, LX/7RA;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/7RA;->A04:LX/7RA;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/16 v2, 0x96

    .line 36
    .line 37
    const-string v0, "VOICE_NOTE"

    .line 38
    .line 39
    new-instance v1, LX/7RA;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/7RA;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [LX/7RA;

    .line 46
    .line 47
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    sput-object v0, LX/7RA;->A02:[LX/7RA;

    .line 53
    .line 54
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, LX/7RA;->A01:LX/05i;

    .line 59
    .line 60
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, LX/7RA;

    .line 84
    .line 85
    iget v0, v0, LX/7RA;->value:I

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v3, LX/7RA;->A00:Ljava/util/Map;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7RA;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7RA;
    .locals 1

    .line 0
    const-class v0, LX/7RA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7RA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7RA;
    .locals 1

    .line 0
    sget-object v0, LX/7RA;->A02:[LX/7RA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7RA;

    .line 7
    .line 8
    return-object v0
.end method
