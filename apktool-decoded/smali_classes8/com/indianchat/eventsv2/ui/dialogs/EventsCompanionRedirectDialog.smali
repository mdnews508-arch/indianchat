.class public final Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "variant"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v0, "CREATE_EVENT"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "EDIT_EVENT"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const v0, 0x7f12172f

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    const v0, 0x7f12172e

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f121729

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-static {v2, p0, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    const v0, 0x7f121727

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    const v0, 0x7f12172a

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    const v0, 0x7f12172c

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    const v0, 0x7f121728

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const v0, 0x7f12172b

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const v0, 0x7f12172d

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v0, "SCHEDULE_CALL"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "VIEW_INVITE"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
