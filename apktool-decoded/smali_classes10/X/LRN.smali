.class public LX/LRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LRN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LRN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LRN;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LRN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/LRN;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LRN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :sswitch_0
    return-void

    .line 13
    :sswitch_1
    iget-object v0, p0, LX/LRN;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 16
    .line 17
    check-cast p1, Landroid/app/PendingIntent;

    .line 18
    .line 19
    :try_start_0
    iget-object v4, v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0z:LX/0OH;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/LB0;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2, v3, v3}, LX/LB0;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Hw;->A3j()LX/00Y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x14284

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Kfn;

    .line 53
    .line 54
    const-string v2, "enter_number"

    .line 55
    .line 56
    const-string v3, "google_pn_hints_shown"

    .line 57
    .line 58
    const-string v4, "view"

    .line 59
    .line 60
    iget-object v7, v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    invoke-virtual/range {v1 .. v7}, LX/Kfn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5d()V

    .line 67
    .line 68
    .line 69
    const-string v1, "RegisterPhone/launchGooglePNHints/launched the PendingIntent"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    invoke-virtual {v0}, LX/0Hw;->A3j()LX/00Y;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x14284

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/Kfn;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0P:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "enter_number"

    .line 96
    .line 97
    const-string v6, "google_pn_failed_to_show"

    .line 98
    .line 99
    const-string v7, "fail"

    .line 100
    .line 101
    const-string v8, "fail_to_initiate"

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LX/Kfn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "RegisterPhone/launchGooglePNHints/launching the PendingIntent failed"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1B(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    iget-object v0, p0, LX/LRN;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    check-cast v0, LX/LrE;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX/LrE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method
