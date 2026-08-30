.class public final LX/LL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAD;


# instance fields
.field public final A00:LX/KxS;


# direct methods
.method public constructor <init>(LX/KxS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LL1;->A00:LX/KxS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CQg(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/JSh;

    .line 1
    .line 2
    iget-object v2, p1, LX/JSh;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LL1;->A00:LX/KxS;

    .line 9
    .line 10
    new-instance v0, LX/KUY;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LX/KUY;->A00:LX/MAC;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LX/LL1;->A00:LX/KxS;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/JNf;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/JNf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
