.class public abstract LX/LSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIY;


# instance fields
.field public transient zzb:I


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
    iput v0, p0, LX/LSE;->zzb:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0D(LX/JiD;)LX/JiC;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JiC;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0E(LX/JiD;)LX/JiC;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JiC;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A0F(LX/MEo;)I
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JiD;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/JiD;->A0I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "serialized size must be non-negative, was "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v3}, LX/MEo;->Cgq(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2a

    .line 22
    .line 23
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget v2, v3, LX/JiD;->zza:I

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v2, v0

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v3}, LX/MEo;->Cgq(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    iget v1, v3, LX/JiD;->zza:I

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    and-int/2addr v1, v0

    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v3, LX/JiD;->zza:I

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x2a

    .line 60
    .line 61
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    return v2
.end method

.method public final A0G()LX/JiK;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/MIY;->CfK()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 5
    .line 6
    new-array v3, v1, [B

    .line 7
    .line 8
    new-instance v2, LX/JiH;

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, LX/JiH;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/J2A;->A0O(Ljava/lang/Object;)LX/MEo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/JiH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/LSK;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0, p0}, LX/MEo;->Ch1(LX/MBO;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v2, LX/JiH;->A02:I

    .line 27
    .line 28
    iget v0, v2, LX/JiH;->A00:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, LX/LSK;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/LSK;-><init>(LX/JiH;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-ltz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/JiK;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/JiK;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "Wrote more data than expected."

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    const-string v0, "Did not write as much data as expected."

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x48

    .line 72
    .line 73
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Serializing "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " to a ByteString threw an IOException (should never happen)."

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final ChV()[B
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/MIY;->CfK()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v3, v0, [B

    .line 5
    .line 6
    new-instance v2, LX/JiH;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0}, LX/JiH;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/J2A;->A0O(Ljava/lang/Object;)LX/MEo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/JiH;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/LSK;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0, p0}, LX/MEo;->Ch1(LX/MBO;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, v2, LX/JiH;->A02:I

    .line 25
    .line 26
    iget v0, v2, LX/JiH;->A00:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, LX/LSK;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/LSK;-><init>(LX/JiH;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-ltz v1, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const-string v0, "Wrote more data than expected."

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Did not write as much data as expected."

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x48

    .line 65
    .line 66
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Serializing "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
