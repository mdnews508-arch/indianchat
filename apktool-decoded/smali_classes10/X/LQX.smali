.class public LX/LQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LQX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LQX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget v0, p0, LX/LQX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/03w;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/03w;->A05:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/LQX;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0aJ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/0aJ;->AET(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/LQX;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0Xd;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LX/LQX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {v0}, LX/Kvy;->A01(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/LQX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/KXJ;

    .line 55
    .line 56
    iget-object v1, v0, LX/KXJ;->A01:LX/KxS;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, p0, LX/LQX;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/Future;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/LQX;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1w4;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/1w4;->A02:LX/08m;

    .line 84
    .line 85
    iget-object v0, v0, LX/08m;->A0h:LX/00s;

    .line 86
    .line 87
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "in_app_review_shown"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
