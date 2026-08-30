.class public final LX/Myc;
.super LX/NEZ;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01e;


# instance fields
.field public final A00:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/Myc;-><init>(Lorg/json/JSONArray;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/NEZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Mya;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 9
    .line 10
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LX/MyX;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 21
    .line 22
    check-cast p1, LX/MyX;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/MyX;->A00:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, LX/MyY;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 35
    .line 36
    check-cast p1, LX/MyY;

    .line 37
    .line 38
    iget-object v0, p1, LX/MyY;->A00:Ljava/lang/Number;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/MyZ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 49
    .line 50
    check-cast p1, LX/MyZ;

    .line 51
    .line 52
    iget-object v0, p1, LX/MyZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, LX/Myc;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 60
    .line 61
    check-cast p1, LX/Myc;

    .line 62
    .line 63
    iget-object v0, p1, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p1, LX/Myb;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 74
    .line 75
    check-cast p1, LX/Myb;

    .line 76
    .line 77
    iget-object v0, p1, LX/Myb;->A00:Lorg/json/JSONObject;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Myc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Myc;

    .line 9
    .line 10
    iget-object v1, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 11
    .line 12
    iget-object v0, p1, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OpX;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/OpX;-><init>(LX/Myc;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0C9;->A00(LX/09l;)LX/1Le;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Array(value="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
