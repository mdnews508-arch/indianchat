.class public final synthetic LX/LCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LCZ;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LCZ;->A00:Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 1
    .line 2
    check-cast p1, LX/0OF;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/KsW;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/KsW;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget v4, p1, LX/0OF;->A00:I

    .line 14
    .line 15
    iget-object v3, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v2, LX/KxS;

    .line 18
    .line 19
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/KsW;->A01:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, LX/Acz;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v5, v4}, LX/Acz;-><init>(Landroid/content/Intent;LX/KxS;LX/KsW;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/KxS;->A00:LX/03w;

    .line 33
    .line 34
    new-instance v0, LX/ARo;

    .line 35
    .line 36
    invoke-direct {v0, v6}, LX/ARo;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/LQk;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/LQk;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void
.end method
