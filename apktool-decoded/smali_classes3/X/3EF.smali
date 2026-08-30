.class public final LX/3EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/2iV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82e8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2iV;

    .line 11
    .line 12
    iput-object v0, p0, LX/3EF;->A01:LX/2iV;

    .line 13
    .line 14
    const v0, 0x82ec

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3EF;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/HOy;LX/3EF;J)LX/4ay;
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    const/4 v8, 0x0

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/3EF;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/362;

    .line 20
    .line 21
    sget-object v6, LX/02S;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v5, LX/2sG;->A05:LX/2sG;

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, LX/2sZ;->A02:LX/2sZ;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "UNEXPECTED_TYPE_"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v5, v6, v4, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v8, LX/4ay;->A02:LX/4ay;

    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    sget-object v8, LX/4ay;->A03:LX/4ay;

    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_3
    iget-object v0, p1, LX/3EF;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/362;

    .line 71
    .line 72
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v3, LX/2sG;->A05:LX/2sG;

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/2sZ;->A02:LX/2sZ;

    .line 81
    .line 82
    const-string v0, "NULL_TYPE"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v3, v4, v2, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 89
    .line 90
    .line 91
    return-object v8
.end method
