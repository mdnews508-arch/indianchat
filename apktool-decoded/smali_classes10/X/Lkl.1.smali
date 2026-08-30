.class public final LX/Lkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/KX4;

.field public final synthetic A01:LX/JOH;


# direct methods
.method public constructor <init>(LX/JOH;LX/KX4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lkl;->A01:LX/JOH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lkl;->A00:LX/KX4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Lkl;->A01:LX/JOH;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/JOH;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Lkl;->A00:LX/KX4;

    .line 7
    .line 8
    iget-object v6, v2, LX/KX4;->A01:LX/JSa;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/JSa;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v5, LX/Kev;->A00:LX/MEG;

    .line 17
    .line 18
    invoke-interface {v5}, LX/MEG;->Akb()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-static {v4}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, v2, LX/KX4;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pending_intent"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "failing_client_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "notify_manager"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v5, v1, v0}, LX/MEG;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v7, v5, LX/Kev;->A00:LX/MEG;

    .line 60
    .line 61
    invoke-interface {v7}, LX/MEG;->Akb()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v3, v6, LX/JSa;->A01:I

    .line 69
    .line 70
    iget-object v4, v5, LX/JOH;->A02:LX/0uB;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v1, v0, v3}, LX/0uA;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, LX/MEG;->Akb()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "d"

    .line 87
    .line 88
    invoke-virtual {v4, v2, v0, v3}, LX/0uA;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/JT6;

    .line 93
    .line 94
    invoke-direct {v0, v1, v7}, LX/JT6;-><init>(Landroid/content/Intent;LX/MEG;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v0, v3}, LX/0uB;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/L4c;I)Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 104
    .line 105
    invoke-static {v2, v1, v5, v0}, LX/0uB;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 v0, 0x12

    .line 110
    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, LX/MEG;->Akb()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const v0, 0x101007a

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    new-instance v2, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-direct {v2, v6, v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-static {v6, v0}, LX/L0x;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 164
    .line 165
    invoke-static {v6, v2, v5, v0}, LX/0uB;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, LX/MEG;->Akb()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/JOR;

    .line 180
    .line 181
    invoke-direct {v0, v2, p0}, LX/JOR;-><init>(Landroid/app/Dialog;LX/Lkl;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/0uB;->A04(Landroid/content/Context;LX/KIV;)LX/J4r;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget v2, v2, LX/KX4;->A00:I

    .line 189
    .line 190
    iget-object v1, v5, LX/JOH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/JOH;->A03:LX/L5O;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v2}, LX/L5O;->A06(LX/JSa;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
