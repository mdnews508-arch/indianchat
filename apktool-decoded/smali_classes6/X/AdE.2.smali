.class public LX/AdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AdE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AdE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AdE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AdE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AdE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AdE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AdE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/AdE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/AdE;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/AdE;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Q:LX/0vk;

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/CyS;->A00(Landroid/content/Context;LX/0vk;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x2

    .line 32
    new-instance v1, LX/AdP;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/AdP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v4, p0, LX/AdE;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/1DO;

    .line 44
    .line 45
    iget-object v3, p0, LX/AdE;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/9qi;

    .line 48
    .line 49
    iget-object v6, p0, LX/AdE;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, LX/AdE;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/9qi;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, LX/9qi;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v1, v2, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    :cond_0
    const-string v5, ""

    .line 81
    .line 82
    :cond_1
    iget-object v0, v3, LX/9qi;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v8, 0x0

    .line 89
    new-instance v2, LX/AdP;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, LX/AdP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v3, p0, LX/AdE;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 101
    .line 102
    iget-object v2, p0, LX/AdE;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, LX/AdE;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/AdE;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0v(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
