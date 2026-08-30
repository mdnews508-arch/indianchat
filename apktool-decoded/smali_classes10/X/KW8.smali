.class public LX/KW8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KW8;

.field public static final A02:LX/KW8;

.field public static final A03:LX/KW8;


# instance fields
.field public A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v8, 0x5

    .line 1
    new-array v1, v8, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v9, Landroidx/car/app/model/ListTemplate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v9, v1, v0

    .line 7
    .line 8
    const-class v7, Landroidx/car/app/model/PaneTemplate;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v7, v1, v0

    .line 12
    .line 13
    const-class v12, Landroidx/car/app/model/GridTemplate;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    aput-object v12, v1, v11

    .line 17
    .line 18
    const-class v10, Landroidx/car/app/model/MessageTemplate;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aput-object v10, v1, v6

    .line 22
    .line 23
    const-class v5, Landroidx/car/app/model/SearchTemplate;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v5, v1, v4

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/KW8;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/KW8;->A00:Ljava/util/HashSet;

    .line 42
    .line 43
    sput-object v1, LX/KW8;->A03:LX/KW8;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v9, v7, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v12, v0, v11

    .line 51
    .line 52
    aput-object v10, v0, v6

    .line 53
    .line 54
    aput-object v5, v0, v4

    .line 55
    .line 56
    const-class v2, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 57
    .line 58
    aput-object v2, v0, v8

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/KW8;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/KW8;->A00:Ljava/util/HashSet;

    .line 74
    .line 75
    sput-object v1, LX/KW8;->A01:LX/KW8;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v9, v7, v0}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v12, v1, v11

    .line 83
    .line 84
    aput-object v10, v1, v6

    .line 85
    .line 86
    aput-object v5, v1, v4

    .line 87
    .line 88
    aput-object v2, v1, v8

    .line 89
    .line 90
    const-class v0, Landroidx/car/app/model/SectionedItemTemplate;

    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/KW8;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/KW8;->A00:Ljava/util/HashSet;

    .line 108
    .line 109
    sput-object v1, LX/KW8;->A02:LX/KW8;

    .line 110
    .line 111
    return-void
.end method
