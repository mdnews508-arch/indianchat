.class public final enum LX/K4W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/K4W;

.field public static final enum A02:LX/K4W;

.field public static final enum A03:LX/K4W;

.field public static final enum A04:LX/K4W;

.field public static final enum A05:LX/K4W;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "NOT_CACHED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/K4W;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5, v0}, LX/K4W;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/K4W;->A04:LX/K4W;

    .line 9
    .line 10
    const-string v1, "CACHED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/K4W;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0, v1}, LX/K4W;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/K4W;->A02:LX/K4W;

    .line 19
    .line 20
    const-string v1, "SEMI_CACHED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/K4W;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0, v1}, LX/K4W;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/K4W;->A05:LX/K4W;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v0, "NOT_APPLY"

    .line 33
    .line 34
    new-instance v2, LX/K4W;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1, v0}, LX/K4W;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/K4W;->A03:LX/K4W;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [LX/K4W;

    .line 43
    .line 44
    invoke-static {v7, v6, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v4, v1, v0

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    sput-object v1, LX/K4W;->A01:[LX/K4W;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/K4W;->A00:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, LX/K4W;->values()[LX/K4W;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v4

    .line 66
    :goto_0
    if-ge v5, v3, :cond_0

    .line 67
    .line 68
    aget-object v2, v4, v5

    .line 69
    .line 70
    sget-object v1, LX/K4W;->A00:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget v0, v2, LX/K4W;->mValue:I

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
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
    iput p3, p0, LX/K4W;->mValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/K4W;->mName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4W;
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
    const-class v0, LX/K4W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4W;
    .locals 1

    .line 0
    sget-object v0, LX/K4W;->A01:[LX/K4W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4W;

    .line 7
    .line 8
    return-object v0
.end method
