.class public abstract LX/7tX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Qc;)LX/7qR;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const v2, 0x7f123f07

    .line 13
    .line 14
    .line 15
    const v1, 0x7f123f06

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/7qR;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1, v1}, LX/7qR;-><init>(Ljava/lang/Integer;III)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    const p0, 0x7f123efa

    .line 26
    .line 27
    .line 28
    const v2, 0x7f123ef8

    .line 29
    .line 30
    .line 31
    const v1, 0x7f123ef9

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    const p0, 0x7f123f0d

    .line 36
    .line 37
    .line 38
    const v2, 0x7f123f0b

    .line 39
    .line 40
    .line 41
    const v1, 0x7f123f0c

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const p0, 0x7f123efd

    .line 46
    .line 47
    .line 48
    const v2, 0x7f123efb

    .line 49
    .line 50
    .line 51
    const v1, 0x7f123efc

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const p0, 0x7f123f02

    .line 56
    .line 57
    .line 58
    const v2, 0x7f123f00

    .line 59
    .line 60
    .line 61
    const v1, 0x7f123f01

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const p0, 0x7f123f05

    .line 66
    .line 67
    .line 68
    const v2, 0x7f123f03

    .line 69
    .line 70
    .line 71
    const v1, 0x7f123f04

    .line 72
    .line 73
    .line 74
    :goto_0
    const v0, 0x7f123eff

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_6
    const p0, 0x7f123f10

    .line 79
    .line 80
    .line 81
    const v2, 0x7f123f0e

    .line 82
    .line 83
    .line 84
    const v1, 0x7f123f0f

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    const p0, 0x7f123f0a

    .line 89
    .line 90
    .line 91
    const v2, 0x7f123f08

    .line 92
    .line 93
    .line 94
    const v1, 0x7f123f09

    .line 95
    .line 96
    .line 97
    :goto_1
    const v0, 0x7f123efe

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LX/7qR;

    .line 105
    .line 106
    invoke-direct {v3, v0, p0, v2, v1}, LX/7qR;-><init>(Ljava/lang/Integer;III)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/7Qc;LX/8nk;Z)Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;->A00:LX/8nk;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "empty_audience_reason"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "empty_audience_actionable"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
