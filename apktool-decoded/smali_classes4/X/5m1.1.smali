.class public LX/5m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/5m1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/5m1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/5m1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5m1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5m1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/5m1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v1, p0, LX/5m1;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5m1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v2, p0, LX/5m1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/5kW;

    .line 11
    .line 12
    iget-object v1, p0, LX/5m1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0JC;

    .line 15
    .line 16
    iget-object v4, p0, LX/5m1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, LX/5m1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/1he;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/5ea;->A01:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v2, LX/5kW;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/54t;->A00(LX/0JC;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :sswitch_0
    const-string v0, "ACCEPT"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v0, "OPTIN"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v0, "DENY"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v0, "DISMISS"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v0, "OPTOUT"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v4, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    check-cast v0, LX/5e5;

    .line 125
    .line 126
    iget-object v6, p0, LX/5m1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v5, p0, LX/5m1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/84n;

    .line 133
    .line 134
    iget-object v4, p0, LX/5m1;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/0JC;

    .line 137
    .line 138
    iget-object v3, p0, LX/5m1;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    iget-object v0, v0, LX/5e5;->A01:LX/08m;

    .line 143
    .line 144
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "fun_stickers_notice_started_clicked"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_1
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "stickerOrigin"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    const-string v0, "funStickerData"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "search_fun_stickers_bottom_sheet"

    .line 188
    .line 189
    invoke-static {v2, v4, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    const/16 v3, 0xa

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x74a26c45 -> :sswitch_4
        -0x7190c196 -> :sswitch_3
        0x1ff60c -> :sswitch_2
        0x47ee2f8 -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method
