.class public final Landroidx/car/app/model/Distance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final UNIT_FEET:I = 0x6

.field public static final UNIT_KILOMETERS:I = 0x2

.field public static final UNIT_KILOMETERS_P1:I = 0x3

.field public static final UNIT_METERS:I = 0x1

.field public static final UNIT_MILES:I = 0x4

.field public static final UNIT_MILES_P1:I = 0x5

.field public static final UNIT_YARDS:I = 0x7


# instance fields
.field public final mDisplayDistance:D

.field public final mDisplayUnit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 4
    .line 5
    iput p3, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 6
    .line 7
    return-void
.end method

.method public static create(DI)Landroidx/car/app/model/Distance;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/model/Distance;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/Distance;-><init>(DI)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "displayDistance must be a positive value"

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static unitToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "?"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "m"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "km"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "km_p1"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "mi"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "mi_p1"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "ft"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "yd"

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/Distance;

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
    check-cast p1, Landroidx/car/app/model/Distance;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 18
    .line 19
    iget-wide v1, p1, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 20
    .line 21
    cmpl-double v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :cond_2
    return v5
.end method

.method public getDisplayDistance()D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getDisplayUnit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/car/app/model/Distance;->unitToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "%.04f%s"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
