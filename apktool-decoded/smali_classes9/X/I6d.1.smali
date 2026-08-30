.class public final LX/I6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/I6d;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/I6d;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p5, p0, LX/I6d;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/I6d;->A02:I

    .line 10
    .line 11
    iput-object p2, p0, LX/I6d;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/I6d;->A05:Ljava/lang/String;

    .line 14
    .line 15
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
    const-string p0, "NATIVE_ML_MODELS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "NATIVE_ML_MODEL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "LIGHTSPEED_ML_MODEL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "AIM_MODEL_VERSION_MANIFEST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "AIM_MODEL_MANIFEST_GRAPH_API"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "AIM_MODEL_MANIFEST"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "AIM_MODEL_BATCHED_MANIFEST"

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, LX/I6d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6d;

    .line 9
    .line 10
    iget-object v1, p0, LX/I6d;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6d;->A00:Ljava/util/List;

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
    iget-object v1, p0, LX/I6d;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/I6d;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/I6d;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/I6d;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/I6d;->A02:I

    .line 33
    .line 34
    iget v0, p1, LX/I6d;->A02:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/I6d;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/I6d;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/I6d;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/I6d;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I6d;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/I6d;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/I6d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/I6d;->A01:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/I6d;->A02:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/I6d;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "SUCCESS"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/I6d;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    const-string v0, "FAILURE"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/I6d;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/I6d;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v5, p0, LX/I6d;->A01:I

    .line 5
    .line 6
    iget v4, p0, LX/I6d;->A02:I

    .line 7
    .line 8
    iget-object v3, p0, LX/I6d;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/I6d;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "AIMModelManifest(models="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", entryPoint="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/I6d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", assetCount="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", modelCount="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", status="

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "SUCCESS"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", statusDetails="

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v0, "FAILURE"

    .line 73
    .line 74
    goto :goto_0
.end method
