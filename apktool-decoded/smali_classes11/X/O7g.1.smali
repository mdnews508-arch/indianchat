.class public abstract LX/O7g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1jm;->A00(Ljava/lang/String;LX/1jH;)LX/1jr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/O7g;->A00:LX/1j4;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Lkotlinx/serialization/json/JsonPrimitive;)J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/MMC;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/MMC;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/MMB;->A08()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, LX/MMB;->A04()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget v2, p0, LX/MMB;->A00:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, -0x1

    .line 28
    .line 29
    iget-object v1, p0, LX/MMC;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Expected input to contain a single valid number, but got \'"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\' after it"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v3}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    const-string v2, "EOF"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-wide v2
.end method

.method public static final A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "false"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/O7g;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catch LX/Osm; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-object v0, v5

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, -0x80000000

    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v5
.end method

.method public static final A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/1j4;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "JsonPrimitive"

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/O7g;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static final A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Element "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/MJq;->A15(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " is not a "

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
