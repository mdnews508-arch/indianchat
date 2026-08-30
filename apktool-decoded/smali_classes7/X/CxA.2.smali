.class public final LX/CxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/CxA;->A06:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/CxA;->A01:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p2, p0, LX/CxA;->A07:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p3, p0, LX/CxA;->A00:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p5, p0, LX/CxA;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/CxA;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/CxA;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/CxA;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/CxA;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "EMPTY_TEXT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "UNKNOWN_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "MODEL_NOT_FOUND"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "EMPTY_MODEL_OUTPUT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TENSOR_PREPARATION_FAILED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CLASSIFIER_NOT_AVAILABLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "EMPTY_EMBEDDING_RESULTS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "EMBEDDER_NOT_AVAILABLE"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/CxA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CxA;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/CxA;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CxA;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CxA;->A01:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v0, p1, LX/CxA;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CxA;->A07:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v0, p1, LX/CxA;->A07:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/CxA;->A00:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object v0, p1, LX/CxA;->A00:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CxA;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/CxA;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/CxA;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/CxA;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/CxA;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/CxA;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/CxA;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/CxA;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/CxA;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, LX/CxA;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CxA;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CxA;->A01:Ljava/lang/Double;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/CxA;->A07:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/CxA;->A00:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/CxA;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/CxA;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/CxA;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/CxA;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v2, v1, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, LX/CxA;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/CxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_0
    add-int/2addr v2, v3

    .line 83
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-boolean v10, p0, LX/CxA;->A06:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/CxA;->A01:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v8, p0, LX/CxA;->A07:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object v7, p0, LX/CxA;->A00:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v6, p0, LX/CxA;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/CxA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/CxA;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/CxA;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/CxA;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ScamDetectionResult(isSuccessful="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", probability="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", embeddingTimeMs="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", classifierTimeMs="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", classifierVersion="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", embedderVersion="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", embedderName="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", errorMessage="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", failureReason="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, LX/CxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    const-string v0, "null"

    .line 103
    .line 104
    goto :goto_0
.end method
