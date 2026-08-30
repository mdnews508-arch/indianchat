.class public final LX/JOG;
.super LX/JUe;
.source ""


# instance fields
.field public final synthetic A00:LX/KxS;


# direct methods
.method public constructor <init>(LX/KxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOG;->A00:LX/KxS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JUe;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/JOG;->A00:LX/KxS;

    .line 2
    .line 3
    sget-object v0, LX/JNx;->A03:LX/KLe;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/KxS;->A00:LX/03w;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/03w;->A06(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/JNx;->A01:LX/Kfk;

    .line 18
    .line 19
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "The task is already complete."

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Kfk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method
