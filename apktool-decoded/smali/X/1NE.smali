.class public abstract LX/1NE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1FQ;

.field public static final A01:LX/1FQ;

.field public static final A02:LX/0aa;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v0, LX/1FQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    const-string v9, "1807055946647697"

    .line 3
    .line 4
    invoke-static {v9}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/1NE;->A00:LX/1FQ;

    .line 9
    .line 10
    const-string v7, "1807055946647698"

    .line 11
    .line 12
    invoke-static {v7}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sput-object v8, LX/1NE;->A01:LX/1FQ;

    .line 17
    .line 18
    const-string v0, "165332417282214"

    .line 19
    .line 20
    new-instance v6, LX/0aa;

    .line 21
    .line 22
    invoke-direct {v6, v0}, LX/0aa;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v6, LX/1NE;->A02:LX/0aa;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v0, v5, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v9, v0, v4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v7, v0, v3

    .line 35
    .line 36
    invoke-static {v0}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1NE;->A05:Ljava/util/Set;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [LX/0aZ;

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    aput-object v8, v0, v3

    .line 48
    .line 49
    aput-object v6, v0, v5

    .line 50
    .line 51
    invoke-static {v0}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 56
    .line 57
    new-array v2, v5, [LX/07m;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/07m;

    .line 67
    .line 68
    invoke-direct {v0, v9, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v2, v4

    .line 72
    .line 73
    new-array v0, v5, [LX/0aZ;

    .line 74
    .line 75
    aput-object v8, v0, v4

    .line 76
    .line 77
    aput-object v6, v0, v3

    .line 78
    .line 79
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/07m;

    .line 84
    .line 85
    invoke-direct {v0, v7, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/1NE;->A04:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/1NE;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1FQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {v1}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v3
.end method
