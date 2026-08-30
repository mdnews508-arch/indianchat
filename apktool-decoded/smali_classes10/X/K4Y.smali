.class public final enum LX/K4Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/KOe;

.field public static final synthetic A02:LX/05i;

.field public static final synthetic A03:[LX/K4Y;

.field public static final enum A04:LX/K4Y;

.field public static final enum A05:LX/K4Y;

.field public static final enum A06:LX/K4Y;


# instance fields
.field public final bit:I

.field public final searchType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v1, 0x69

    .line 1
    .line 2
    const-string v0, "IMAGE"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v8, LX/K4Y;

    .line 7
    .line 8
    invoke-direct {v8, v6, v2, v0, v1}, LX/K4Y;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/K4Y;->A05:LX/K4Y;

    .line 12
    .line 13
    const/16 v1, 0x76

    .line 14
    .line 15
    const-string v0, "VIDEO"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-instance v7, LX/K4Y;

    .line 19
    .line 20
    invoke-direct {v7, v2, v3, v0, v1}, LX/K4Y;-><init>(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LX/K4Y;->A06:LX/K4Y;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x67

    .line 27
    .line 28
    const-string v0, "GIF"

    .line 29
    .line 30
    new-instance v5, LX/K4Y;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2, v0, v1}, LX/K4Y;-><init>(IILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/K4Y;->A04:LX/K4Y;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/16 v1, 0x73

    .line 40
    .line 41
    const-string v0, "STICKER"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-instance v2, LX/K4Y;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0, v1}, LX/K4Y;-><init>(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [LX/K4Y;

    .line 51
    .line 52
    invoke-static {v8, v7, v1, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v5, v1, v0

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    sput-object v1, LX/K4Y;->A03:[LX/K4Y;

    .line 61
    .line 62
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, LX/K4Y;->A02:LX/05i;

    .line 67
    .line 68
    new-instance v0, LX/KOe;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/K4Y;->A01:LX/KOe;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/K4Y;

    .line 90
    .line 91
    iget v0, v0, LX/K4Y;->bit:I

    .line 92
    .line 93
    or-int/2addr v6, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sput v6, LX/K4Y;->A00:I

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/K4Y;->bit:I

    .line 4
    .line 5
    iput p4, p0, LX/K4Y;->searchType:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4Y;
    .locals 1

    .line 0
    const-class v0, LX/K4Y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4Y;
    .locals 1

    .line 0
    sget-object v0, LX/K4Y;->A03:[LX/K4Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4Y;

    .line 7
    .line 8
    return-object v0
.end method
