.class public final LX/JWB;
.super LX/JWE;
.source ""


# instance fields
.field public final synthetic A00:LX/KxS;


# direct methods
.method public constructor <init>(LX/KxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWB;->A00:LX/KxS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JWE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg9(LX/JSg;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/JSg;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JWB;->A00:LX/KxS;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v0, "Got null status from location service"

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, LX/JWB;->A00:LX/KxS;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v2}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 0
    return-void
.end method
