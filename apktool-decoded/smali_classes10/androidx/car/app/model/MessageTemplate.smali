.class public final Landroidx/car/app/model/MessageTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionList:Ljava/util/List;

.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mDebugMessage:Landroidx/car/app/model/CarText;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIsLoading:Z

.field public final mMessage:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 268435468
    .line 268435469
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435474
    .line 268435475
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/K7c;)V
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/MessageTemplate;

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
    check-cast p1, Landroidx/car/app/model/MessageTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return v2

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

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

.method public getDebugMessage()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    sget-object v0, LX/Kzh;->A05:LX/Kzh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/KsB;->A0E:LX/KsB;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/car/app/model/ActionStrip;->mActions:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v3}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const-string v0, "Either the title or start header action must be set"

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    new-instance v0, Landroidx/car/app/model/Header;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2}, Landroidx/car/app/model/Header;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageTemplate"

    .line 1
    .line 2
    return-object v0
.end method
