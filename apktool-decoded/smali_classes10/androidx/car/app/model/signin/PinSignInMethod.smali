.class public final Landroidx/car/app/model/signin/PinSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6X;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MAX_PIN_LENGTH:I = 0xc


# instance fields
.field public final mPinCode:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "PIN must not be longer than 12 characters"

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "PIN must not be empty"

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/signin/PinSignInMethod;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/PinSignInMethod;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getPinCode()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
