.class public final LX/Ocm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2bf53b61ec6ba710L


# instance fields
.field public final audioChannels:I

.field public final audioSamplingRate:I

.field public final bitrate:I

.field public final codecs:Ljava/lang/String;

.field public final containerMimeType:Ljava/lang/String;

.field public final fbAvoidOnABRForIntentionalView:Z

.field public final fbAvoidOnABRForUnintentionalView:Z

.field public final fbAvoidOnCellularDataSaverForIntentionalView:Z

.field public final fbAvoidOnCellularDataSaverForUnintentionalView:Z

.field public final fbAvoidOnCellularForIntentionalView:Z

.field public final fbAvoidOnCellularForUnintentionalView:Z

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbIsDefaultFormat:Z

.field public final fbIsHvqLandscape:Z

.field public final fbIsHvqPortrait:Z

.field public final fbIsProtectedContent:Z

.field public final fbMaxBandwidth:I

.field public final fbPlaybackResolutionCsvqm:Ljava/lang/String;

.field public final fbPlaybackResolutionMos:Ljava/lang/String;

.field public final fbPlaybackResolutionMosConfidence:Ljava/lang/String;

.field public final fbQualityLabel:Ljava/lang/String;

.field public final fbUnifiedUploadResolutionMos:Ljava/lang/String;

.field public final fbVariantKey:Ljava/lang/String;

.field public final frameRate:F

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final roleFlag:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZZZZZ)V
    .locals 2

    .line 4243799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4243800
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/Ocm;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 4243801
    :cond_1
    iput-object p2, p0, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 4243802
    move/from16 v1, p14

    iput v1, p0, LX/Ocm;->width:I

    .line 4243803
    move/from16 v1, p15

    iput v1, p0, LX/Ocm;->height:I

    .line 4243804
    iput p13, p0, LX/Ocm;->frameRate:F

    .line 4243805
    move/from16 v1, p16

    iput v1, p0, LX/Ocm;->audioChannels:I

    .line 4243806
    move/from16 v1, p17

    iput v1, p0, LX/Ocm;->audioSamplingRate:I

    .line 4243807
    move/from16 v1, p18

    iput v1, p0, LX/Ocm;->bitrate:I

    .line 4243808
    iput-object p3, p0, LX/Ocm;->language:Ljava/lang/String;

    .line 4243809
    iput-object p4, p0, LX/Ocm;->codecs:Ljava/lang/String;

    .line 4243810
    iput-object p5, p0, LX/Ocm;->fbQualityLabel:Ljava/lang/String;

    .line 4243811
    iput-object p6, p0, LX/Ocm;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 4243812
    iput-object p7, p0, LX/Ocm;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 4243813
    iput-object p8, p0, LX/Ocm;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 4243814
    iput-object p9, p0, LX/Ocm;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 4243815
    iput-object p10, p0, LX/Ocm;->fbEncodingTag:Ljava/lang/String;

    .line 4243816
    move/from16 v1, p21

    iput-boolean v1, p0, LX/Ocm;->fbIsHvqLandscape:Z

    .line 4243817
    move/from16 v1, p22

    iput-boolean v1, p0, LX/Ocm;->fbIsHvqPortrait:Z

    .line 4243818
    move/from16 v1, p23

    iput-boolean v1, p0, LX/Ocm;->fbAvoidOnCellularForUnintentionalView:Z

    .line 4243819
    move/from16 v1, p24

    iput-boolean v1, p0, LX/Ocm;->fbAvoidOnCellularForIntentionalView:Z

    .line 4243820
    move/from16 v1, p26

    iput-boolean v1, p0, LX/Ocm;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    .line 4243821
    move/from16 v1, p25

    iput-boolean v1, p0, LX/Ocm;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    .line 4243822
    move/from16 v1, p27

    iput-boolean v1, p0, LX/Ocm;->fbAvoidOnABRForUnintentionalView:Z

    .line 4243823
    move/from16 v1, p28

    iput-boolean v1, p0, LX/Ocm;->fbAvoidOnABRForIntentionalView:Z

    .line 4243824
    move/from16 v1, p29

    iput-boolean v1, p0, LX/Ocm;->fbIsProtectedContent:Z

    .line 4243825
    move/from16 v1, p30

    iput-boolean v1, p0, LX/Ocm;->fbIsDefaultFormat:Z

    .line 4243826
    move/from16 v1, p19

    iput v1, p0, LX/Ocm;->fbMaxBandwidth:I

    if-eqz p11, :cond_2

    move-object v0, p11

    .line 4243827
    :cond_2
    iput-object v0, p0, LX/Ocm;->containerMimeType:Ljava/lang/String;

    .line 4243828
    move/from16 v0, p20

    iput v0, p0, LX/Ocm;->roleFlag:I

    .line 4243829
    iput-object p12, p0, LX/Ocm;->fbVariantKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Ocm;

    .line 17
    .line 18
    iget-object v1, p1, LX/Ocm;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ocm;->id:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ocm;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
