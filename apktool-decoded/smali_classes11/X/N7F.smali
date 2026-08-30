.class public final enum LX/N7F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/N7F;

.field public static final enum A02:LX/N7F;

.field public static final enum A03:LX/N7F;

.field public static final enum A04:LX/N7F;

.field public static final enum A05:LX/N7F;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v7, LX/N7F;

    .line 4
    .line 5
    invoke-direct {v7, v0, v6, v6}, LX/N7F;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/N7F;->A04:LX/N7F;

    .line 9
    .line 10
    const-string v1, "GREEN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/N7F;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/N7F;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/N7F;->A02:LX/N7F;

    .line 19
    .line 20
    const-string v0, "YELLOW"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/N7F;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/N7F;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/N7F;->A05:LX/N7F;

    .line 29
    .line 30
    const-string v0, "RED"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/N7F;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/N7F;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/N7F;->A03:LX/N7F;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/N7F;

    .line 42
    .line 43
    invoke-static {v7, v5, v0, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, LX/N7F;->A01:[LX/N7F;

    .line 51
    .line 52
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/N7F;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-static {}, LX/N7F;->values()[LX/N7F;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    :goto_0
    if-ge v6, v3, :cond_0

    .line 64
    .line 65
    aget-object v2, v4, v6

    .line 66
    .line 67
    sget-object v1, LX/N7F;->A00:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v0, v2, LX/N7F;->mValue:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N7F;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7F;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/N7F;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7F;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7F;
    .locals 1

    .line 0
    sget-object v0, LX/N7F;->A01:[LX/N7F;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7F;

    .line 7
    .line 8
    return-object v0
.end method
