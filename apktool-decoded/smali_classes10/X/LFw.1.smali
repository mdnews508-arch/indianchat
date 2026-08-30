.class public LX/LFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;)V
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
    iput-object p1, p0, LX/LFw;->A01:Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

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
    iput-object v1, p0, LX/LFw;->A00:Landroid/view/View;

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
.method public AiK()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AiM(LX/JCT;)Landroid/view/View;
    .locals 12

    .line 0
    iget-object v0, p1, LX/JCT;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Kry;

    .line 3
    .line 4
    iget-object v10, v0, LX/Kry;->A02:LX/KjT;

    .line 5
    .line 6
    iget-object v9, p0, LX/LFw;->A01:Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 7
    .line 8
    iget-object v1, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/BEC;

    .line 9
    .line 10
    iget-object v8, p0, LX/LFw;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b207f

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f0b23b0

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0b18f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v9, LX/0I6;->A03:LX/08Y;

    .line 34
    .line 35
    iget-object v1, v10, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, -0x1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0404b8

    .line 48
    .line 49
    .line 50
    const v0, 0x7f060366

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/1KT;->A03()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v7}, LX/1KT;->A04()V

    .line 69
    .line 70
    .line 71
    iget v11, v10, LX/KjT;->A03:I

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    if-eq v11, v4, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v7, v9, LX/0Hw;->A03:LX/0FJ;

    .line 82
    .line 83
    const v5, 0x7f10014c

    .line 84
    .line 85
    .line 86
    int-to-long v0, v11

    .line 87
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v11, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v5, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_1
    iget-object v0, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 116
    .line 117
    iget-object v11, v0, LX/Ldp;->A0K:LX/0Ci;

    .line 118
    .line 119
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 120
    .line 121
    invoke-static {v11}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    iget-object v0, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0nV;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v9, v0}, LX/HYW;->A00(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    :goto_1
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0j3;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v1, v0, v4}, LX/1KT;->A0C(LX/0DF;Ljava/lang/Boolean;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const v11, 0x7f0409ff

    .line 170
    .line 171
    .line 172
    const v0, 0x7f060367

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v11, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-object v8
.end method
