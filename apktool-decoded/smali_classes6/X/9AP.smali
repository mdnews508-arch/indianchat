.class public LX/9AP;
.super LX/0AZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9AP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9AP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/9AP;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/9AP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v4, 0x0

    .line 12
    const v0, 0x8356

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0Jv;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3kp;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v0, "suggestion_session_id"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v0, "suggestion_surface"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "suggestion_position"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    new-instance v4, LX/ATZ;

    .line 53
    .line 54
    invoke-direct {v4, v6, v3, v1, v0}, LX/ATZ;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4

    .line 58
    :pswitch_0
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/074;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x7c51

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v4, LX/ATY;

    .line 82
    .line 83
    invoke-direct {v4, v2}, LX/ATY;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_1
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const v0, 0x8356

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0Jv;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3kp;

    .line 100
    .line 101
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const-string v1, "contacts_hub_send_attribution"

    .line 108
    .line 109
    const-class v0, LX/AIS;

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/AIS;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v4, LX/ATX;

    .line 120
    .line 121
    invoke-direct {v4, v3, v0}, LX/ATX;-><init>(Landroid/content/Context;LX/AIS;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
