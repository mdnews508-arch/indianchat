.class public LX/5ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5ln;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5ln;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/5ln;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v1, p0, LX/5ln;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5ln;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6bB;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/5ln;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6bB;->A6x(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v0, LX/3x5;

    .line 22
    .line 23
    iget v1, p0, LX/5ln;->A00:I

    .line 24
    .line 25
    iget-object v0, v0, LX/3x5;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v0, LX/3yI;

    .line 32
    .line 33
    iget v1, p0, LX/5ln;->A00:I

    .line 34
    .line 35
    iget-object v0, v0, LX/3yI;->A00:LX/3x4;

    .line 36
    .line 37
    iget-object v7, v0, LX/3x4;->A02:Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 38
    .line 39
    iget-object v0, v7, Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;->A02:[I

    .line 40
    .line 41
    aget v9, v0, v1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v10, "chat_jid"

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v8, "is_using_global_wallpaper"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "label_key"

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "create_labels_flag"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "com.indianchat.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "scw_preview_color"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v7, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
