.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;
.super LX/EvJ;
.source ""


# instance fields
.field public A00:LX/E2o;

.field public A01:LX/EdL;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c91

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EdL;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/EdL;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A00:LX/E2o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A5I()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/EvJ;->A5I()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b3acf

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EvJ;->A04:LX/00l;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0b5c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0b5a

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f1237fa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0b5b

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f1237fb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0b59

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f1237f9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v1, v0, [Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-static {v4, v3, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/EdL;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v2, v2, LX/E2o;->A08:LX/FcC;

    .line 124
    .line 125
    const-string v0, "|"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "list_of_conditions"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    invoke-static {v1, p0, v0}, LX/Fjp;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, LX/EvJ;->A06:LX/00l;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x2ec077b2

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
