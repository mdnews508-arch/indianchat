.class public final Landroidx/car/app/model/CarIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final ALERT:Landroidx/car/app/model/CarIcon;

.field public static final APP_ICON:Landroidx/car/app/model/CarIcon;

.field public static final BACK:Landroidx/car/app/model/CarIcon;

.field public static final COMPOSE_MESSAGE:Landroidx/car/app/model/CarIcon;

.field public static final ERROR:Landroidx/car/app/model/CarIcon;

.field public static final PAN:Landroidx/car/app/model/CarIcon;

.field public static final TYPE_ALERT:I = 0x4

.field public static final TYPE_APP_ICON:I = 0x5

.field public static final TYPE_BACK:I = 0x3

.field public static final TYPE_COMPOSE_MESSAGE:I = 0x8

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_ERROR:I = 0x6

.field public static final TYPE_PAN:I = 0x7

.field public static final TYPE_RESOURCE:I = 0x2

.field public static final TYPE_URI:I = 0x4


# instance fields
.field public final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mTint:Landroidx/car/app/model/CarColor;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/car/app/model/CarIcon;->APP_ICON:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/car/app/model/CarIcon;->BACK:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/car/app/model/CarIcon;->ALERT:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/car/app/model/CarIcon;->ERROR:Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/car/app/model/CarIcon;->PAN:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/car/app/model/CarIcon;->COMPOSE_MESSAGE:Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    return-void
.end method

.method public static forStandardType(I)Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    invoke-static {p0, v0}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method private iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    :cond_0
    return v3

    .line 9
    :cond_1
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    const/4 v0, 0x4

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    return v3

    .line 73
    :cond_4
    return v2
.end method

.method private iconCompatHash()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string p0, "<unknown>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "COMPOSE_MESSAGE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "PAN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "ERROR"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "APP"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "ALERT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "BACK"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "CUSTOM"

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    instance-of v1, p1, Landroidx/car/app/model/CarIcon;

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
    check-cast p1, Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/CarIcon;->mType:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

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
    iget-object v0, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/car/app/model/CarIcon;->iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTint()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p0}, Landroidx/car/app/model/CarIcon;->iconCompatHash()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->typeToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", tint: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
