.class public final LX/C90;
.super LX/DYc;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C90;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/C90;->A01:Ljava/lang/String;

    .line 10
    .line 11
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
    const-string p0, "PATCH_DESERIALIZATION_FAILED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "INVALID_EXTERNAL_BLOB_UPLOADED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "EXTERNAL_BLOB_DESERIALIZATION_FAILED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "EXTERNAL_BLOB_MISSING_FILE_ENC_SHA256"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "EXTERNAL_BLOB_MISSING_FILE_SHA256"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "EXTERNAL_BLOB_MISSING_DIRECT_PATH"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "EXTERNAL_BLOB_MISSING_MEDIA_KEY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "MISSING_MUTATION_VALUE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "MISSING_MUTATION_INDEX"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "MISSING_MUTATION_KEY_ID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "MISSING_MUTATION_RECORD"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "MISSING_MUTATION_OPERATION"

    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.method public Adq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C90;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C90;

    .line 9
    .line 10
    iget-object v1, p0, LX/C90;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/C90;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/C90;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/C90;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/C90;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/C90;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/C90;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C90;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/C90;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "KmpSyncdProtobufError(reason="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/C90;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", errorMessage="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
