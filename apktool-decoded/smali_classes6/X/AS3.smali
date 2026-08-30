.class public LX/AS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AS3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AS3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AS3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/AS3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AS3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 12
    .line 13
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1Q:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LX/AS3;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0T:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0T:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1Q:Z

    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A07(Landroid/os/Bundle;Landroid/view/View;Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/10n;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 52
    .line 53
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 54
    .line 55
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A0I(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0T:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v0, p0, LX/AS3;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0T:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    const/4 v5, 0x0

    .line 77
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/AS3;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/1SK;

    .line 83
    .line 84
    iget-object v3, p0, LX/AS3;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/view/Menu;

    .line 87
    .line 88
    const v0, 0x7f0b1e3e

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0b1e3e

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const v1, 0x7f120ad3

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {v3, v0, v2, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v4}, LX/1SK;->A00(Landroid/view/MenuItem;Landroid/view/View;LX/1SK;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v1, p0, LX/AS3;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/GZO;

    .line 118
    .line 119
    iget-object v0, p0, LX/AS3;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1DO;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, v1, LX/GZO;->A03:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/GZO;->A03(LX/GZO;LX/1DO;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v2, p0, LX/AS3;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/0Wb;

    .line 134
    .line 135
    iget-object v1, p0, LX/AS3;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    const-string v0, "HomeActivity/inflateRightMeTab/Async Inflate menu item complete"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, v2}, LX/0Wb;->A00(Landroid/graphics/Bitmap;Landroid/view/View;LX/0Wb;)V

    .line 145
    .line 146
    .line 147
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
