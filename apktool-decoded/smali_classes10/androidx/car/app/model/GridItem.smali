.class public final Landroidx/car/app/model/GridItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6L;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final IMAGE_TYPE_ICON:I = 0x1

.field public static final IMAGE_TYPE_LARGE:I = 0x2


# instance fields
.field public final mBadge:Landroidx/car/app/model/Badge;

.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mImageType:I

.field public final mIndexable:Z

.field public final mIsLoading:Z

.field public final mOnClickDelegate:LX/M6N;

.field public final mText:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 268435471
    .line 268435472
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/M6N;

    .line 268435473
    .line 268435474
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/K7Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mIsLoading"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;LX/M6N;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    iput-object p2, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    iput-object p1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    iput-object p3, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/M6N;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

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
    instance-of v1, p1, Landroidx/car/app/model/GridItem;

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
    check-cast p1, Landroidx/car/app/model/GridItem;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/M6N;

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/M6N;

    .line 58
    .line 59
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 86
    .line 87
    iget-boolean v0, p1, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :cond_2
    return v2
.end method

.method public getBadge()Landroidx/car/app/model/Badge;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImageType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 1
    .line 2
    return v0
.end method

.method public getOnClickDelegate()LX/M6N;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/M6N;

    .line 1
    .line 2
    return-object v0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    iget v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/M6N;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    invoke-static {v3, v2}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/J29;->A1S([Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public isIndexable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 1
    .line 2
    return v0
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
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/J28;->A1B(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", text: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/J28;->A1B(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", image: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isLoading: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", badge: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
