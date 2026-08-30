.class public final Landroidx/car/app/model/CarColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final BLUE:Landroidx/car/app/model/CarColor;

.field public static final DEFAULT:Landroidx/car/app/model/CarColor;

.field public static final GREEN:Landroidx/car/app/model/CarColor;

.field public static final PRIMARY:Landroidx/car/app/model/CarColor;

.field public static final RED:Landroidx/car/app/model/CarColor;

.field public static final SECONDARY:Landroidx/car/app/model/CarColor;

.field public static final TYPE_BLUE:I = 0x6

.field public static final TYPE_CUSTOM:I = 0x0

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_GREEN:I = 0x5

.field public static final TYPE_PRIMARY:I = 0x2

.field public static final TYPE_RED:I = 0x4

.field public static final TYPE_SECONDARY:I = 0x3

.field public static final TYPE_YELLOW:I = 0x7

.field public static final YELLOW:Landroidx/car/app/model/CarColor;


# instance fields
.field public final mColor:I

.field public final mColorDark:I

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/car/app/model/CarColor;->PRIMARY:Landroidx/car/app/model/CarColor;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/car/app/model/CarColor;->SECONDARY:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/car/app/model/CarColor;->RED:Landroidx/car/app/model/CarColor;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/car/app/model/CarColor;->GREEN:Landroidx/car/app/model/CarColor;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/car/app/model/CarColor;->BLUE:Landroidx/car/app/model/CarColor;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/car/app/model/CarColor;->YELLOW:Landroidx/car/app/model/CarColor;

    .line 48
    .line 49
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
    iput v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 268435464
    .line 268435465
    iput v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 8
    .line 9
    return-void
.end method

.method public static create(I)Landroidx/car/app/model/CarColor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, v1}, Landroidx/car/app/model/CarColor;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createCustom(II)Landroidx/car/app/model/CarColor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Landroidx/car/app/model/CarColor;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "<unknown>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "CUSTOM"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "DEFAULT"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "PRIMARY"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "SECONDARY"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "RED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "GREEN"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "BLUE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "YELLOW"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
    instance-of v1, p1, Landroidx/car/app/model/CarColor;

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
    check-cast p1, Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/CarColor;->mColor:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/car/app/model/CarColor;->mType:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public getColor()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getColorDark()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 1
    .line 2
    return v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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
    iget v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->typeToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", color: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", dark: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
