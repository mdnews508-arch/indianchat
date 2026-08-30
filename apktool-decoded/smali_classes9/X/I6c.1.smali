.class public final LX/I6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlinx/serialization/json/JsonArray;

.field public final A05:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/I6c;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/I6c;->A01:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/I6c;->A00:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/I6c;->A02:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/I6c;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/I6c;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonObject;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iput-object v1, p0, LX/I6c;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object v1, p0, LX/I6c;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, LX/I6c;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, LX/I6c;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, LX/I6c;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 33
    .line 34
    :goto_4
    and-int/lit8 v0, p7, 0x20

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iput-object v1, p0, LX/I6c;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p5, p0, LX/I6c;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iput-object p3, p0, LX/I6c;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iput-object p2, p0, LX/I6c;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-object p1, p0, LX/I6c;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iput-object p4, p0, LX/I6c;->A03:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iput-object p6, p0, LX/I6c;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 57
    .line 58
    return-void
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
    instance-of v0, p1, LX/I6c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6c;

    .line 9
    .line 10
    iget-object v1, p0, LX/I6c;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6c;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/I6c;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/I6c;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/I6c;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/I6c;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/I6c;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/I6c;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/I6c;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 51
    .line 52
    iget-object v0, p1, LX/I6c;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/I6c;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    iget-object v0, p1, LX/I6c;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6c;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/I6c;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/I6c;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/I6c;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/I6c;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/I6c;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/I6c;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/I6c;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/I6c;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/I6c;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/I6c;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 9
    .line 10
    iget-object v2, p0, LX/I6c;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WamLoggerInput(eventName="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", code="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", channel="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", psIdKey="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", fields="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", sampleRate="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
