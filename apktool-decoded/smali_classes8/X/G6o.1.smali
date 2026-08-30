.class public LX/G6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/G6o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/G6o;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/G6o;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Eb3;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/G6o;->A01:Z

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b2543

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v1, LX/Eb3;->A0I:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0K()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x7f124bce

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const v1, 0x7f124bcf

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const v1, 0x7f124bcd

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const v1, 0x7f124bcc

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 65
    .line 66
    iget-boolean v1, p0, LX/G6o;->A01:Z

    .line 67
    .line 68
    const v0, 0x7f0b028e

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 80
    .line 81
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const v0, 0x7f1207d6

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/16 v0, 0x28

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x1dde6f98

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A12:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 115
    .line 116
    const-class v1, LX/0Ci;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "getAssistantPrivacyInitialMessageRes"

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_5
    const v0, 0x7f1207d8

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1r:LX/13B;

    .line 157
    .line 158
    const v0, 0x7f1207d7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const v7, 0x7f060023

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    new-instance v5, LX/GAe;

    .line 171
    .line 172
    invoke-direct {v5, v4, v0}, LX/GAe;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual/range {v3 .. v8}, LX/13B;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
