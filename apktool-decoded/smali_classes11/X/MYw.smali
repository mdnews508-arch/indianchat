.class public final LX/MYw;
.super LX/NBe;
.source ""


# static fields
.field public static final A02:LX/NrA;

.field public static final A03:LX/NrA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/N8F;->A0w:LX/N8F;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/NrA;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NrA;-><init>(LX/N8F;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/MYw;->A03:LX/NrA;

    .line 10
    .line 11
    sget-object v2, LX/N8F;->A0W:LX/N8F;

    .line 12
    .line 13
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    .line 14
    .line 15
    new-instance v0, LX/NrA;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/NrA;-><init>(LX/N8F;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/MYw;->A02:LX/NrA;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "initNetPath"

    .line 5
    .line 6
    const-string v2, "predictNetPath"

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Invalid segmentation config, "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "="

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Invalid segmentation config, "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "="

    .line 55
    .line 56
    invoke-static {v0, p2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iput-object p1, p0, LX/MYw;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, LX/MYw;->A01:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method
