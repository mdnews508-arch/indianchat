.class public final Landroidx/car/app/model/Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final APP_ICON:Landroidx/car/app/model/Action;

.field public static final BACK:Landroidx/car/app/model/Action;

.field public static final COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

.field public static final FLAG_DEFAULT:I = 0x4

.field public static final FLAG_IS_PERSISTENT:I = 0x2

.field public static final FLAG_PRIMARY:I = 0x1

.field public static final PAN:Landroidx/car/app/model/Action;

.field public static final TYPE_APP_ICON:I = 0x10002

.field public static final TYPE_BACK:I = 0x10003

.field public static final TYPE_COMPOSE_MESSAGE:I = 0x10005

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_PAN:I = 0x10004

.field public static final TYPE_STANDARD:I = 0x10000


# instance fields
.field public final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field public final mFlags:I

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIsEnabled:Z

.field public final mOnClickDelegate:LX/M6N;

.field public final mTitle:Landroidx/car/app/model/CarText;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x10002

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/model/Action;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 9
    .line 10
    const v1, 0x10005

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/car/app/model/Action;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/car/app/model/Action;->COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

    .line 19
    .line 20
    const v1, 0x10003

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/car/app/model/Action;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 29
    .line 30
    const v1, 0x10004

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/car/app/model/Action;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 536870917
    .line 536870918
    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 536870919
    .line 536870920
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 536870923
    .line 536870924
    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 536870925
    .line 536870926
    const/4 v1, 0x1

    .line 536870927
    iput v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 536870928
    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 536870931
    .line 536870932
    iput-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 16
    .line 17
    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Standard action constructor used with non standard type"

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public constructor <init>(LX/KZx;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/KZx;->A03:Landroidx/car/app/model/CarText;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/KZx;->A02:Landroidx/car/app/model/CarIcon;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/KZx;->A01:Landroidx/car/app/model/CarColor;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/KZx;->A04:LX/M6N;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 268435477
    .line 268435478
    iget v0, p1, LX/KZx;->A00:I

    .line 268435479
    .line 268435480
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 268435481
    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/CarIcon;LX/M6N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object p2, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object p1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object p3, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method public static isStandardActionType(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BA1;->A1Q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<unknown>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "APP_ICON"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "BACK"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "PAN"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "COMPOSE_MESSAGE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "CUSTOM"

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    instance-of v1, p1, Landroidx/car/app/model/Action;

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
    check-cast p1, Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

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
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 22
    .line 23
    iget v0, p1, Landroidx/car/app/model/Action;->mType:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

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
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 38
    .line 39
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p1, Landroidx/car/app/model/Action;->mFlags:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

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
    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :cond_2
    return v2
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 1
    .line 2
    return v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnClickDelegate()LX/M6N;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v2, v1}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isStandard()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    const-string v0, "[type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", icon: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", bkg: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isEnabled: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
