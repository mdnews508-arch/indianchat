.class public LX/Ad8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ad8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/Ad8;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Ad8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ad8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ad8;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/Ad8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ad8;->A03:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/Ad8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/E37;

    .line 10
    .line 11
    iget-object v6, p0, LX/Ad8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ad8;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0DF;

    .line 18
    .line 19
    iget-object v5, v7, LX/E37;->A0t:LX/0JT;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const v4, 0x7f12442a

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v7, LX/E37;->A0f:LX/0my;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v1, v2, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0, v3}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, LX/E37;->A00(LX/E37;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v5, p0, LX/Ad8;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v4, p0, LX/Ad8;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 54
    .line 55
    iget-object v3, p0, LX/Ad8;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/Intent;

    .line 58
    .line 59
    iget-boolean v2, p0, LX/Ad8;->A03:Z

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, LX/0I6;->A07:LX/0Jj;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v5, v3, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, LX/Dxg;->A0A(ZI)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v4, p0, LX/Ad8;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 91
    .line 92
    iget-boolean v8, p0, LX/Ad8;->A03:Z

    .line 93
    .line 94
    iget-object v3, p0, LX/Ad8;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, LX/Ad8;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3o:LX/05C;

    .line 99
    .line 100
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1V6;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1V6;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1V6;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1V6;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v5, LX/HOk;->A06:LX/HOk;

    .line 131
    .line 132
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_0
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    new-instance v1, LX/3ax;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v9}, LX/3ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    sget-object v5, LX/HOk;->A0E:LX/HOk;

    .line 147
    .line 148
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const v0, 0x7f124430

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v5, v0, v1}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v3, p0, LX/Ad8;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 166
    .line 167
    iget-boolean v2, p0, LX/Ad8;->A03:Z

    .line 168
    .line 169
    iget-object v1, p0, LX/Ad8;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/07s;

    .line 172
    .line 173
    iget-object v0, p0, LX/Ad8;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/07r;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$performAsyncInit$0$com-indianchat-app-shell-AbstractAppShellDelegate(ZLX/07s;LX/07r;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
