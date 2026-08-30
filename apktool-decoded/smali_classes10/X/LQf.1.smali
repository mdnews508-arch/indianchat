.class public final synthetic LX/LQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0OH;

.field public final synthetic A01:LX/L5D;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0OH;LX/L5D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LQf;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/LQf;->A01:LX/L5D;

    .line 6
    .line 7
    iput-object p1, p0, LX/LQf;->A00:LX/0OH;

    .line 8
    .line 9
    iput-object p4, p0, LX/LQf;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LQf;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iget-object v5, p0, LX/LQf;->A00:LX/0OH;

    .line 3
    .line 4
    iget-object v4, p0, LX/LQf;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    instance-of v0, v3, LX/JNf;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v3, LX/JNf;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/LB0;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v0, v0}, LX/LB0;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5, v3, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v2, LX/LB0;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1, v0, v0}, LX/LB0;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
