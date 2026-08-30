.class public abstract LX/KsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KsN;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2C;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JOX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JOX;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/JOX;->A00:LX/JOD;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JOD;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "ApiCallRunner"

    .line 15
    .line 16
    const-string v0, "Exception reporting failure"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p0, LX/JOS;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/JOS;

    .line 28
    .line 29
    iget-object v1, v0, LX/JOS;->A01:LX/KxS;

    .line 30
    .line 31
    invoke-static {p1}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, LX/JOV;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/JOV;->A00:LX/KxS;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JOX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JOX;

    .line 6
    .line 7
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ": "

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v3, LX/JOX;->A00:LX/JOD;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/JOD;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "ApiCallRunner"

    .line 40
    .line 41
    const-string v0, "Exception reporting failure"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v0, p0, LX/JOS;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/JOS;

    .line 53
    .line 54
    iget-object v0, v0, LX/JOS;->A01:LX/KxS;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v0, p0

    .line 61
    check-cast v0, LX/JOV;

    .line 62
    .line 63
    iget-object v0, v0, LX/JOV;->A00:LX/KxS;

    .line 64
    .line 65
    goto :goto_0
.end method
