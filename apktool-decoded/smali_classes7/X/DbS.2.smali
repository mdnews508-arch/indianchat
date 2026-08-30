.class public LX/DbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DbS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DbS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 0
    iget v0, p0, LX/DbS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DbS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CeZ;

    .line 8
    .line 9
    iget-object v4, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0Ho;

    .line 12
    .line 13
    iget-object v1, v0, LX/CeZ;->A00:LX/08m;

    .line 14
    .line 15
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/08m;->A0v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "package:"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LX/DbS;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/CYs;

    .line 57
    .line 58
    iget-object v1, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/CYs;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v2, p0, LX/DbS;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v1, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v0, "com.indianchat"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v2, p0, LX/DbS;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v1, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v0, "com.indianchat.w4b"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, LX/DbS;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/GbA;

    .line 112
    .line 113
    iget-object v2, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/0Ho;

    .line 116
    .line 117
    iget-object v0, v0, LX/GbA;->A0G:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/3mO;

    .line 124
    .line 125
    const-string v0, "report-to-admin"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
