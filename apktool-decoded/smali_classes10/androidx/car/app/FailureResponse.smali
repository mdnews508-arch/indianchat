.class public final Landroidx/car/app/FailureResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final BUNDLER_EXCEPTION:I = 0x1

.field public static final ILLEGAL_STATE_EXCEPTION:I = 0x2

.field public static final INVALID_PARAMETER_EXCEPTION:I = 0x3

.field public static final REMOTE_EXCEPTION:I = 0x6

.field public static final RUNTIME_EXCEPTION:I = 0x5

.field public static final SECURITY_EXCEPTION:I = 0x4

.field public static final UNKNOWN_ERROR:I


# instance fields
.field public final mErrorType:I

.field public final mStackTrace:Ljava/lang/String;


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
    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
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
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 11
    .line 12
    instance-of v0, p1, LX/K72;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    :goto_0
    iput v1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Ljava/security/InvalidParameterException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/car/app/FailureResponse;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/car/app/FailureResponse;

    .line 6
    .line 7
    iget v1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public getErrorType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 1
    .line 2
    return v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

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
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
