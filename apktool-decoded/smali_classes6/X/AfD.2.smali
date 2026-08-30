.class public LX/AfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


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
    iput p5, p0, LX/AfD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AfD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AfD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AfD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AfD;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AfD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/AfD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LX/AfD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/AfD;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/AfD;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/B7t;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/A0Z;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, LX/A0Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v6, p0, LX/AfD;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/0Hw;

    .line 44
    .line 45
    iget-object v5, p0, LX/AfD;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LX/AfD;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/AfD;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, v6, LX/0Hw;->A04:LX/07s;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, LX/Acy;

    .line 58
    .line 59
    invoke-direct {v0, v6, v5, v4, v1}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, LX/AfD;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 74
    .line 75
    iget-object v6, p0, LX/AfD;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, LX/AfD;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, LX/AfD;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v3, LX/92Y;->A17:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/07s;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-instance v0, LX/Acy;

    .line 98
    .line 99
    invoke-direct {v0, v3, v6, v5, v1}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v6, p0, LX/AfD;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LX/9q0;

    .line 112
    .line 113
    iget-object v4, p0, LX/AfD;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, LX/AfD;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, LX/AfD;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, v6, LX/9q0;->A03:LX/3E5;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v2, v4, v3, v1, v0}, LX/3E5;->A00(LX/3E5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/9q0;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "com.indianchat.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "entry_point"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "pairing_method"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
