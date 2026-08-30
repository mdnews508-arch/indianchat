.class public LX/LQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDA;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LQ7;->A01:Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e0bb0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/LQ7;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AiL()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AiN(LX/KkI;)Landroid/view/View;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/KkI;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/Kry;

    .line 8
    .line 9
    iget-object v10, v0, LX/Kry;->A02:LX/KjT;

    .line 10
    .line 11
    iget-object v9, p0, LX/LQ7;->A01:Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 12
    .line 13
    iget-object v1, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A09:LX/BEC;

    .line 14
    .line 15
    iget-object v8, p0, LX/LQ7;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b207f

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v0, 0x7f0b23b0

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x7f0b18f1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v9, LX/0I6;->A03:LX/08Y;

    .line 39
    .line 40
    iget-object v1, v10, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, -0x1

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0404b8

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060366

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LX/1KT;->A03()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v7}, LX/1KT;->A04()V

    .line 74
    .line 75
    .line 76
    iget v11, v10, LX/KjT;->A03:I

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    if-eq v11, v4, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v7, v9, LX/0Hw;->A03:LX/0FJ;

    .line 87
    .line 88
    const v5, 0x7f10014c

    .line 89
    .line 90
    .line 91
    int-to-long v0, v11

    .line 92
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v11, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4, v5, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_1
    iget-object v0, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 121
    .line 122
    iget-object v11, v0, LX/Ldp;->A0K:LX/0Ci;

    .line 123
    .line 124
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 125
    .line 126
    invoke-static {v11}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    iget-object v0, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0A:LX/0nV;

    .line 133
    .line 134
    invoke-virtual {v0, v11}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v9, v0}, LX/HYW;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    :goto_1
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0K:LX/0j3;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v1, v0, v4}, LX/1KT;->A0C(LX/0DF;Ljava/lang/Boolean;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const v11, 0x7f0409ff

    .line 175
    .line 176
    .line 177
    const v0, 0x7f060367

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v11, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-object v8
.end method
