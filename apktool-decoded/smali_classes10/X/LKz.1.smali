.class public final LX/LKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAB;


# instance fields
.field public final synthetic A00:LX/KIU;

.field public final synthetic A01:LX/MAJ;

.field public final synthetic A02:LX/M7S;

.field public final synthetic A03:LX/KxS;


# direct methods
.method public constructor <init>(LX/KIU;LX/MAJ;LX/M7S;LX/KxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKz;->A00:LX/KIU;

    .line 1
    .line 2
    iput-object p4, p0, LX/LKz;->A03:LX/KxS;

    .line 3
    .line 4
    iput-object p2, p0, LX/LKz;->A01:LX/MAJ;

    .line 5
    .line 6
    iput-object p3, p0, LX/LKz;->A02:LX/M7S;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bcm(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/LKz;->A00:LX/KIU;

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "Result has already been consumed."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "Result is not ready."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/MAC;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/LKz;->A03:LX/KxS;

    .line 54
    .line 55
    iget-object v0, p0, LX/LKz;->A01:LX/MAJ;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/MAJ;->AGx(LX/MAC;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/LKz;->A03:LX/KxS;

    .line 66
    .line 67
    invoke-static {p1}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
