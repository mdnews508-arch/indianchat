.class public LX/3Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Iz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Iz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3Iz;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3Iz;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/3Iz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Iz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    iget v1, p0, LX/3Iz;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/3Iz;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/3iy;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x5c

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v4, v0}, LX/3iy;->AIX(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, LX/3Iz;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/34d;

    .line 40
    .line 41
    iget v4, p0, LX/3Iz;->A00:I

    .line 42
    .line 43
    iget-object v3, p0, LX/3Iz;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v0, v5, LX/34d;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3F9;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/3F9;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    iget-object v0, v1, LX/3F9;->A01:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "group_history_confirmation_dialog_confirmed_times"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/34d;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x24

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v4}, LX/3Ii;->A0C(Ljava/lang/Integer;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v5, p0, LX/3Iz;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 94
    .line 95
    iget v1, p0, LX/3Iz;->A00:I

    .line 96
    .line 97
    iget-object v4, p0, LX/3Iz;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/0Ci;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x5c

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/29U;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x26

    .line 132
    .line 133
    invoke-virtual {v2, v1, v4, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v5, v0}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
