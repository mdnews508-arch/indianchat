.class public final LX/7yE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:LX/0Ci;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/089;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Ci;LX/089;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p9}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7yE;->A07:LX/0Ci;

    .line 8
    .line 9
    iput-object p2, p0, LX/7yE;->A0F:LX/089;

    .line 10
    .line 11
    iput-wide p10, p0, LX/7yE;->A05:J

    .line 12
    .line 13
    iput-wide p12, p0, LX/7yE;->A06:J

    .line 14
    .line 15
    iput-object p3, p0, LX/7yE;->A0G:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/7yE;->A0B:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, LX/7yE;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, LX/7yE;->A09:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, LX/7yE;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p9, p0, LX/7yE;->A0H:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p4, p0, LX/7yE;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7yE;->A0D:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7yE;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7yE;->A0E:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/8r4;LX/7yE;)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/7yE;->A0F:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v7, p1, LX/7yE;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v5, v3, v0

    .line 23
    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v7, v3, v4}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public final A01(LX/0Ci;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7yE;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/7yE;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/7yE;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/81x;

    .line 33
    .line 34
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    return v0

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, LX/7yE;->A09:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/81x;

    .line 66
    .line 67
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-gez v2, :cond_0

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final A02(LX/8r4;I)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/82c;->A04(LX/8r4;LX/7yE;)LX/7hO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7wJ;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/7wJ;->A0b:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A03(LX/8r4;I)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/82c;->A04(LX/8r4;LX/7yE;)LX/7hO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7wJ;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/7wJ;->A0c:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
