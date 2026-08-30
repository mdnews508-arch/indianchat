.class public LX/2mJ;
.super LX/2md;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/2mJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2mJ;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1}, LX/2md;-><init>(Landroid/content/Context;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2mJ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2mJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2md;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/2mJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/3HZ;->A00:LX/3HZ;

    .line 6
    .line 7
    iget-object v4, p0, LX/2mJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/2BB;

    .line 10
    .line 11
    iget-object v3, v4, LX/2BB;->A08:LX/07r;

    .line 12
    .line 13
    iget-object v2, v4, LX/2BB;->A09:LX/0BN;

    .line 14
    .line 15
    iget-object v1, v4, LX/2BB;->A00:LX/0DF;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v5, v3, v2, v1, v0}, LX/3HZ;->A01(LX/07r;LX/0BN;LX/0DF;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LX/2BB;->A0B:LX/8sF;

    .line 22
    .line 23
    iget-object v2, v4, LX/2BB;->A02:LX/0Hr;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "privacy_groupadd"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/8sF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v2, p0, LX/2mJ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/0Hr;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;->A01:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "newInstance"

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v1, v2, Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;->A00:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "getCurrentSession"

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LX/2mJ;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/2In;

    .line 94
    .line 95
    iget-object v1, v0, LX/2In;->A05:LX/1Im;

    .line 96
    .line 97
    sget-object v0, LX/2ra;->A02:LX/2ra;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
