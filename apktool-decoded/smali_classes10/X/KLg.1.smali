.class public abstract LX/KLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;LX/KxS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
