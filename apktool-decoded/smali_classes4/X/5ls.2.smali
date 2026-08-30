.class public LX/5ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5ls;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5ls;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5ls;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5ls;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5ls;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5ls;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ho;

    .line 8
    .line 9
    iget-object v5, p0, LX/5ls;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/5RS;

    .line 12
    .line 13
    iget-object v7, p0, LX/5ls;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [LX/07m;

    .line 23
    .line 24
    const-string v1, "device_id"

    .line 25
    .line 26
    iget-object v0, v5, LX/5RS;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "device_name"

    .line 32
    .line 33
    iget-object v0, v5, LX/5RS;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "location_label"

    .line 39
    .line 40
    invoke-static {v0, v7, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v5, LX/5RS;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "last_ts"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v5, LX/5RS;->A00:Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-string v0, "latitude"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LX/5RS;->A01:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-string v0, "longitude"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v1, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "TrustedDeviceDetailBottomSheet"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v2, p0, LX/5ls;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/4OH;

    .line 103
    .line 104
    iget-object v1, p0, LX/5ls;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/1P8;

    .line 107
    .line 108
    iget-object v0, p0, LX/5ls;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/4OH;->A00(LX/4OH;LX/1P8;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v1, p0, LX/5ls;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, LX/5ls;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/view/View;

    .line 119
    .line 120
    iget-object v4, p0, LX/5ls;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/GbA;

    .line 123
    .line 124
    sget v0, LX/4Oe;->A1L:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v1, p0, LX/5ls;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, LX/5ls;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    iget-object v4, p0, LX/5ls;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/GbA;

    .line 136
    .line 137
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1200ee

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v4, LX/GbA;->A2a:LX/0Jj;

    .line 156
    .line 157
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
