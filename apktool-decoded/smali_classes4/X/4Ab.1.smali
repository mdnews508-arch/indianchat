.class public final LX/4Ab;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5tN;

.field public final A01:[LX/07m;

.field public final A02:[LX/07m;


# direct methods
.method public constructor <init>(LX/5tN;[LX/07m;[LX/07m;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Ab;->A01:[LX/07m;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Ab;->A02:[LX/07m;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Ab;->A00:LX/5tN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/4Ab;->A01:[LX/07m;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    array-length v5, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    aget-object v0, v7, v4

    .line 14
    .line 15
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, LX/5rg;->A0C:LX/5gx;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5gx;->A07:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/5gx;->A05:LX/5Sh;

    .line 28
    .line 29
    invoke-static {v0}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/5gx;->A05:LX/5Sh;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/5gx;->A07:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LX/5gx;->A05:LX/5Sh;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LX/5Sh;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, p0, LX/4Ab;->A02:[LX/07m;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    array-length v4, v5

    .line 62
    :goto_1
    if-ge v6, v4, :cond_5

    .line 63
    .line 64
    aget-object v0, v5, v6

    .line 65
    .line 66
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p1, LX/5rg;->A0C:LX/5gx;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/5gx;->A07:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, LX/5gx;->A05:LX/5Sh;

    .line 77
    .line 78
    invoke-static {v0}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/5gx;->A05:LX/5Sh;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/5gx;->A07:Z

    .line 86
    .line 87
    :cond_3
    iget-object v1, v1, LX/5gx;->A05:LX/5Sh;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/5Sh;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, LX/4Ab;->A00:LX/5tN;

    .line 107
    .line 108
    return-object v0
.end method
