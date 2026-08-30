.class public LX/IHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IHL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IHL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IHL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/IHL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/GXs;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LX/IHL;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 76
    .line 77
    iget-object v4, p0, LX/IHL;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 80
    .line 81
    invoke-static {v3}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    const-string v2, ""

    .line 94
    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x40

    .line 97
    .line 98
    invoke-static {v2, v0, v1, v1}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-static {v2, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v2, p0, LX/IHL;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/HGO;

    .line 132
    .line 133
    iget-object v1, p0, LX/IHL;->A01:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v2, LX/HGO;->A01:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v3, p0, LX/IHL;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, LX/IHL;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/0I0;

    .line 148
    .line 149
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "http://"

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_4
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 182
    .line 183
    const v1, 0x7f1201c6

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
