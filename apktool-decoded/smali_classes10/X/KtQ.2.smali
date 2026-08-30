.class public final LX/KtQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KgY;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KgY;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KtQ;->A00:LX/KgY;

    .line 8
    .line 9
    iput-object p2, p0, LX/KtQ;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/KtQ;->A02:Ljava/lang/String;

    .line 12
    .line 13
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
    const-string p0, "TRACK_DURATION_GENERIC_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "SEGMENT_NULL_FILE_OR_URL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "METADATA_EXTRACTOR_GENERIC_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "NULL_NON_IMAGE_MEDIA_METADATA_EXTRACTOR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "NULL_IMAGE_MEDIA_METADATA_EXTRACTOR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "NULL_MULTI_IMAGE_MEDIA_METADATA_EXTRACTOR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "NO_MEDIA_METADATA_AVAILABLE_FOR_TRACK"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "NO_TRACK_OR_SEGMENTS_AVAILABLE_FOR_TYPE"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x8
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
    instance-of v0, p1, LX/KtQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KtQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/KtQ;->A00:LX/KgY;

    .line 11
    .line 12
    iget-object v0, p1, LX/KtQ;->A00:LX/KgY;

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
    iget-object v1, p0, LX/KtQ;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/KtQ;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/KtQ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/KtQ;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KtQ;->A00:LX/KgY;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/KtQ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/KtQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    iget-object v0, p0, LX/KtQ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KtQ;->A00:LX/KgY;

    .line 1
    .line 2
    iget-object v3, p0, LX/KtQ;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/KtQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "InvalidCompositionElement(elementTypeAndIndex="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", errorType="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/KtQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", errorMessages="

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
