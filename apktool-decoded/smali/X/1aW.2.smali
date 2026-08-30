.class public LX/1aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1aW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0I0;

    .line 8
    .line 9
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    new-instance v2, LX/3bD;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0I0;

    .line 25
    .line 26
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    new-instance v2, LX/GAm;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, v0}, LX/GAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0k:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v2, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 52
    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A15:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0Jj;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/29U;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v2, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 79
    .line 80
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    new-instance v0, LX/1ae;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
