.class public LX/8SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8SD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8SD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C5O(JJ)V
    .locals 7

    .line 0
    iget v0, p0, LX/8SD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8SD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7kn;

    .line 8
    .line 9
    iput-wide p1, v0, LX/7kn;->A00:J

    .line 10
    .line 11
    iput-wide p3, v0, LX/7kn;->A01:J

    .line 12
    .line 13
    iget-object v0, v0, LX/7kn;->A06:LX/7bp;

    .line 14
    .line 15
    iget-object v3, v0, LX/7bp;->A00:LX/7qn;

    .line 16
    .line 17
    iget-object v4, v3, LX/7qn;->A03:LX/8nN;

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, LX/8SA;

    .line 21
    .line 22
    iget v0, v1, LX/8SA;->$t:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/8SA;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/82p;

    .line 30
    .line 31
    iput-wide p1, v0, LX/82p;->A01:J

    .line 32
    .line 33
    iput-wide p3, v0, LX/82p;->A02:J

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-interface {v4, v0}, LX/8nN;->BFA(Z)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/7qn;->A01(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v2, v1, LX/8SA;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0T:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v2, v1, LX/8SA;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2h(JJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v6, p0, LX/8SD;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 78
    .line 79
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2h(JJ)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/0FJ;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v4, v2, v3, v0, v1}, LX/7tK;->A01(LX/0FJ;JJ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v6, p0, LX/8SD;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 127
    .line 128
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2h(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2f()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/0FJ;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v4, v2, v3, v0, v1}, LX/7tK;->A01(LX/0FJ;JJ)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object v0, p0, LX/8SD;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/82p;

    .line 179
    .line 180
    iput-wide p1, v0, LX/82p;->A01:J

    .line 181
    .line 182
    iput-wide p3, v0, LX/82p;->A02:J

    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
