.class public abstract LX/NNF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v3, v7, [LX/NjN;

    .line 2
    .line 3
    const/high16 v2, 0x41300000    # 11.0f

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    new-instance v0, LX/NjN;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/NjN;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v3, v6

    .line 14
    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v2, 0x41800000    # 16.0f

    .line 18
    .line 19
    new-instance v0, LX/NjN;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/NjN;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v3, v5

    .line 26
    .line 27
    const/high16 v1, 0x40e00000    # 7.0f

    .line 28
    .line 29
    new-instance v0, LX/NjN;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/NjN;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v0, v3, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/NNF;->A00:Ljava/util/List;

    .line 40
    .line 41
    new-array v3, v7, [LX/NjO;

    .line 42
    .line 43
    const v2, 0x3f3851ec    # 0.72f

    .line 44
    .line 45
    .line 46
    const v1, 0x3f6147ae    # 0.88f

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/NjO;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/NjO;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v3, v6

    .line 55
    .line 56
    const v2, 0x3f51eb85    # 0.82f

    .line 57
    .line 58
    .line 59
    const v1, 0x3f266666    # 0.65f

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/NjO;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/NjO;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    const v2, 0x3f2e147b    # 0.68f

    .line 70
    .line 71
    .line 72
    const v1, 0x3f47ae14    # 0.78f

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/NjO;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/NjO;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/NNF;->A01:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method
