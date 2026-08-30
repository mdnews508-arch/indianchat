.class public final synthetic LX/LQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/M8A;

.field public final synthetic A01:LX/1w4;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/M8A;LX/1w4;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LQe;->A01:LX/1w4;

    .line 4
    .line 5
    iput-object p3, p0, LX/LQe;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, LX/LQe;->A00:LX/M8A;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/LQe;->A01:LX/1w4;

    .line 1
    .line 2
    iget-object v2, p0, LX/LQe;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v6, p0, LX/LQe;->A00:LX/M8A;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LAx;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v6, LX/LRi;

    .line 33
    .line 34
    check-cast v1, LX/Jhh;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/Jhh;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/J29;->A0I(Ljava/lang/Object;)LX/03w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/LQX;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, LX/LQX;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v1, LX/Jhh;->A00:Landroid/app/PendingIntent;

    .line 65
    .line 66
    const-string v0, "confirmation_intent"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "window_flags"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/KxS;

    .line 85
    .line 86
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/LRi;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v1, LX/J6U;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/J6U;-><init>(Landroid/os/Handler;LX/KxS;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "result_receiver"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, LX/KxS;->A00:LX/03w;

    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_2
    :goto_1
    iget-object v1, v4, LX/1w4;->A01:LX/07r;

    .line 111
    .line 112
    const/16 v0, 0x50de

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v4, LX/1w4;->A02:LX/08m;

    .line 121
    .line 122
    iget-object v0, v0, LX/08m;->A0h:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0FE;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "in_app_review_shown"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
