.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6L;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final IMAGE_TYPE_EXTRA_SMALL:I = 0x8

.field public static final IMAGE_TYPE_ICON:I = 0x4

.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1

.field public static final NO_DECORATION:I = -0x1

.field public static final YOUR_BOAT:Ljava/lang/String; = "\ud83d\udea3"


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mIndexable:Z

.field public final mIsBrowsable:Z

.field public final mIsEnabled:Z

.field public final mMetadata:Landroidx/car/app/model/Metadata;

.field public final mNumericDecoration:I

.field public final mOnClickDelegate:LX/M6N;

.field public final mRowImageType:I

.field public final mTexts:Ljava/util/List;

.field public final mTitle:Landroidx/car/app/model/CarText;

.field public final mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435461
    .line 268435462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 268435467
    .line 268435468
    iput-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 268435469
    .line 268435470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 268435475
    .line 268435476
    const/4 v0, -0x1

    .line 268435477
    iput v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 268435478
    .line 268435479
    iput-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 268435480
    .line 268435481
    iput-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 268435482
    .line 268435483
    sget-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 268435496
    .line 268435497
    return-void
.end method

.method public constructor <init>(LX/Kio;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kio;->A02:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kio;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kio;->A01:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iget-object v0, p1, LX/Kio;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 32
    .line 33
    iget-object v0, p1, LX/Kio;->A04:LX/M6N;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 36
    .line 37
    iget-object v0, p1, LX/Kio;->A03:Landroidx/car/app/model/Metadata;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 43
    .line 44
    iget v0, p1, LX/Kio;->A00:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/Row;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/model/Row;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 52
    .line 53
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 62
    .line 63
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 90
    .line 91
    iget v0, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    return v2

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMetadata()Landroidx/car/app/model/Metadata;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNumericDecoration()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 1
    .line 2
    return v0
.end method

.method public getOnClickDelegate()LX/M6N;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRowImageType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 1
    .line 2
    return v0
.end method

.method public getTexts()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getToggle()Landroidx/car/app/model/Toggle;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    invoke-static {v2, v3}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/J29;->A1S([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public isBrowsable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isIndexable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 1
    .line 2
    return v0
.end method

.method public row()Landroidx/car/app/model/Row;
    .locals 0

    .line 0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[title: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/J28;->A1B(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", text count: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", image: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isBrowsable: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isEnabled: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public yourBoat()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, "\ud83d\udea3"

    .line 1
    .line 2
    return-object v0
.end method
