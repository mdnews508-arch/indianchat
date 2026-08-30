.class public final Landroidx/car/app/model/signin/InputSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6X;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final INPUT_TYPE_DEFAULT:I = 0x1

.field public static final INPUT_TYPE_PASSWORD:I = 0x2

.field public static final KEYBOARD_DEFAULT:I = 0x1

.field public static final KEYBOARD_EMAIL:I = 0x2

.field public static final KEYBOARD_NUMBER:I = 0x4

.field public static final KEYBOARD_PHONE:I = 0x3


# instance fields
.field public final mDefaultValue:Landroidx/car/app/model/CarText;

.field public final mErrorMessage:Landroidx/car/app/model/CarText;

.field public final mHint:Landroidx/car/app/model/CarText;

.field public final mInputCallbackDelegate:LX/6Wb;

.field public final mInputType:I

.field public final mKeyboardType:I

.field public final mShowKeyboardByDefault:Z


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
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 268435461
    .line 268435462
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 268435466
    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 268435468
    .line 268435469
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 268435470
    .line 268435471
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:LX/6Wb;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/4eq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mHint"

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
    instance-of v1, p1, Landroidx/car/app/model/signin/InputSignInMethod;

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
    check-cast p1, Landroidx/car/app/model/signin/InputSignInMethod;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :cond_2
    return v2
.end method

.method public getDefaultValue()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrorMessage()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHint()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInputCallbackDelegate()LX/6Wb;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:LX/6Wb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 1
    .line 2
    return v0
.end method

.method public getKeyboardType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

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
    const-string v0, "[inputType:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", keyboardType: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
