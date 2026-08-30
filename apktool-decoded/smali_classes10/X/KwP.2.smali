.class public final LX/KwP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KwP;

.field public static final A03:LX/KwP;

.field public static final A04:LX/KwP;

.field public static final A05:LX/KwP;

.field public static final A06:LX/KwP;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/KwP;


# instance fields
.field public final A00:Z

.field public final A01:LX/Kpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/Kpv;->A05:LX/Kpv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/KwP;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/KwP;-><init>(LX/Kpv;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/KwP;->A03:LX/KwP;

    .line 9
    .line 10
    sget-object v1, LX/Kpv;->A07:LX/Kpv;

    .line 11
    .line 12
    new-instance v0, LX/KwP;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/KwP;-><init>(LX/Kpv;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KwP;->A05:LX/KwP;

    .line 18
    .line 19
    sget-object v1, LX/Kpv;->A08:LX/Kpv;

    .line 20
    .line 21
    new-instance v0, LX/KwP;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/KwP;-><init>(LX/Kpv;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/KwP;->A07:LX/KwP;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v0, LX/KwP;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/KwP;-><init>(LX/Kpv;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/KwP;->A06:LX/KwP;

    .line 35
    .line 36
    new-instance v0, LX/KwP;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/KwP;-><init>(LX/Kpv;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/KwP;->A02:LX/KwP;

    .line 42
    .line 43
    sget-object v1, LX/Kpv;->A06:LX/Kpv;

    .line 44
    .line 45
    new-instance v0, LX/KwP;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/KwP;-><init>(LX/Kpv;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/KwP;->A04:LX/KwP;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LX/Kpv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwP;->A01:LX/Kpv;

    iput-boolean p2, p0, LX/KwP;->A00:Z

    return-void
.end method

.method public static A00(LX/KwP;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/M6L;

    .line 15
    .line 16
    instance-of v0, v3, Landroidx/car/app/model/Row;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, LX/KwP;->A01:LX/Kpv;

    .line 21
    .line 22
    check-cast v3, Landroidx/car/app/model/Row;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/Kpv;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "A click listener is not allowed on the row"

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-boolean v0, v2, LX/Kpv;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "A toggle is not allowed on the row"

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v1, v3, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v2, LX/Kpv;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v2, LX/Kpv;->A01:LX/KsX;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v3, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, v2, LX/Kpv;->A00:I

    .line 78
    .line 79
    if-le v0, v2, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "The number of lines of texts for the row exceeded the supported max of "

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    instance-of v0, v3, Landroidx/car/app/messaging/model/ConversationItem;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const-string v0, "Unsupported item type: %s"

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    const-string v0, "An image is not allowed on the row"

    .line 115
    .line 116
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    return-void
.end method
