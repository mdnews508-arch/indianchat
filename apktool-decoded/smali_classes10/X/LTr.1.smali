.class public abstract LX/LTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIb;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LTr;->memoizedHashCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0A(LX/K60;LX/JoR;Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;
    .locals 2

    .line 0
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/M8Z;

    .line 7
    .line 8
    new-instance v0, LX/Kdx;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p2, p3}, LX/Kdx;-><init>(LX/K60;LX/M8Z;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0B(LX/JoR;)LX/Jmz;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jmz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jmz;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public A0D(LX/MEp;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JoR;

    .line 2
    .line 3
    iget v3, v4, LX/JoR;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int v0, v3, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1, v4}, LX/MEp;->getSerializedSize(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_4

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "serialized size must be non-negative, was "

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    if-ne v3, v0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1, v4}, LX/MEp;->getSerializedSize(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    iget v1, v4, LX/JoR;->memoizedSerializedSize:I

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    and-int/2addr v0, v3

    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, v4, LX/JoR;->memoizedSerializedSize:I

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "serialized size must be non-negative, was "

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    return v3
.end method

.method public A0E()LX/Jn5;
    .locals 4

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LTr;->A0D(LX/MEp;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 6
    .line 7
    new-array v3, v1, [B

    .line 8
    .line 9
    new-instance v2, LX/Jn3;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, LX/Jn3;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Jn3;->A01:LX/KUs;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/KUs;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/KUs;-><init>(LX/Jn3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v0, p0}, LX/MEp;->Ceo(LX/KUs;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v2, LX/Jn3;->A02:I

    .line 31
    .line 32
    iget v0, v2, LX/Jn3;->A00:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/Jn5;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/Jn5;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const-string v2, "ByteString"

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Serializing "

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, " to a "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " threw an IOException (should never happen)."

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public A0F()[B
    .locals 4

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LTr;->A0D(LX/MEp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v3, v0, [B

    .line 6
    .line 7
    new-instance v2, LX/Jn3;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, LX/Jn3;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/Jn3;->A01:LX/KUs;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/KUs;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/KUs;-><init>(LX/Jn3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v0, p0}, LX/MEp;->Ceo(LX/KUs;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, LX/Jn3;->A02:I

    .line 29
    .line 30
    iget v0, v2, LX/Jn3;->A00:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v2, "byte array"

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Serializing "

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, " to a "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " threw an IOException (should never happen)."

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
