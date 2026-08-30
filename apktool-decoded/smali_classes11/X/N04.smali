.class public final LX/N04;
.super LX/O6A;
.source ""


# instance fields
.field public final A00:LX/N6K;


# direct methods
.method public constructor <init>(LX/N6K;)V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/N7B;->A03:LX/N7B;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/O6A;-><init>(LX/N7B;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/N04;->A00:LX/N6K;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/N04;)LX/Moz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N04;->A00:LX/N6K;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object p0, LX/N8i;->A04:LX/N8i;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/Mpd;->DEFAULT_INSTANCE:LX/Mpd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Moz;

    .line 27
    .line 28
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Mpd;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/N8i;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/Mpd;->source_:I

    .line 39
    .line 40
    iget v0, v1, LX/Mpd;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/Mpd;->bitField0_:I

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    sget-object p0, LX/N8i;->A01:LX/N8i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, LX/N8i;->A02:LX/N8i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, LX/N8i;->A03:LX/N8i;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N04;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N04;

    .line 9
    .line 10
    iget-object v1, p0, LX/N04;->A00:LX/N6K;

    .line 11
    .line 12
    iget-object v0, p1, LX/N04;->A00:LX/N6K;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N04;->A00:LX/N6K;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/N04;->A00:LX/N6K;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "RLAttribution(source="

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
