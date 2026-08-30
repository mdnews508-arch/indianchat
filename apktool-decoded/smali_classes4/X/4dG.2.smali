.class public final enum LX/4dG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/4dG;

.field public static final enum A03:LX/4dG;

.field public static final enum A04:LX/4dG;

.field public static final enum A05:LX/4dG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "THINK_HARD"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/4dG;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/4dG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4dG;->A05:LX/4dG;

    .line 9
    .line 10
    const-string v1, "IMAGINE_IMAGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/4dG;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/4dG;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/4dG;->A03:LX/4dG;

    .line 19
    .line 20
    const-string v0, "IMAGINE_VIDEO"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v1, LX/4dG;

    .line 24
    .line 25
    invoke-direct {v1, v0, v4}, LX/4dG;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4dG;->A04:LX/4dG;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/4dG;

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/4dG;->A02:[LX/4dG;

    .line 37
    .line 38
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4dG;->A01:LX/05i;

    .line 43
    .line 44
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4dG;

    .line 63
    .line 64
    sget-object v0, LX/53n;->$redex_init_class:LX/53n;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/0vW;->A0G:LX/0vW;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, LX/0vW;->A0F:LX/0vW;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, LX/0vW;->A0N:LX/0vW;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/4dG;->A00:Ljava/util/Set;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dG;
    .locals 1

    .line 0
    const-class v0, LX/4dG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4dG;
    .locals 1

    .line 0
    sget-object v0, LX/4dG;->A02:[LX/4dG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    sget-object v0, LX/53n;->$redex_init_class:LX/53n;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return v1
.end method

.method public final A01()I
    .locals 3

    .line 0
    sget-object v0, LX/53n;->$redex_init_class:LX/53n;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return v1
.end method

.method public final A02()I
    .locals 3

    .line 0
    sget-object v0, LX/53n;->$redex_init_class:LX/53n;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    sget-object v0, LX/53n;->$redex_init_class:LX/53n;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x26

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/53n;->$redex_init_class:LX/53n;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "IMAGINE_VIDEO"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "IMAGINE_IMAGE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "THINK_HARD"

    .line 27
    .line 28
    return-object v0
.end method
