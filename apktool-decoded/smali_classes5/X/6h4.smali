.class public final LX/6h4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6h4;

.field public static final A01:LX/00l;

.field public static final A02:[LX/8q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/6h4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6h4;->A00:LX/6h4;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, LX/8cB;->A01(I)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/6h4;->A01:LX/00l;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v2, v0, [LX/8q2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/6gz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6gz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/6gz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6gz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/6gz;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/6gz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    new-instance v0, LX/6gz;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/6gz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/6gz;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6gz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/6gz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/6gz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    sput-object v2, LX/6h4;->A02:[LX/8q2;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/6h5;->A00:LX/05i;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6h5;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/6h4;->A02:[LX/8q2;

    .line 36
    .line 37
    :goto_1
    invoke-static {v3, v0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/6h4;->A01:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    return-object v3
.end method
