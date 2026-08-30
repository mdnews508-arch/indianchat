.class public final LX/0no;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    new-array v3, v4, [LX/07m;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/0no;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0no;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/07m;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/0no;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/0no;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/07m;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, LX/0no;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0no;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/07m;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/0no;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0no;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/07m;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const/16 v1, 0x50

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v0, LX/0no;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/0no;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/07m;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/0no;->A01:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0no;->A00:I

    .line 4
    .line 5
    return-void
.end method
