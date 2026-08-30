.class public final LX/GYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public final A04:LX/00l;

.field public final synthetic A05:LX/Izj;

.field public final synthetic A06:Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;


# direct methods
.method public constructor <init>(LX/Izj;Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GYF;->A06:Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 1
    .line 2
    iput-object p1, p0, LX/GYF;->A05:LX/Izj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYF;->A04:LX/00l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v0, p0, LX/GYF;->A00:F

    .line 21
    .line 22
    sub-float/2addr v3, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, p0, LX/GYF;->A01:F

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    iget-object v0, p0, LX/GYF;->A06:Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iput-boolean v4, p0, LX/GYF;->A03:Z

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, LX/GYF;->A05:LX/Izj;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, LX/Izj;->C8P(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, LX/GYF;->A05:LX/Izj;

    .line 69
    .line 70
    invoke-interface {v2}, LX/Izj;->BTx()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "ConversationEntryActionButton/voiceNoteButton/launch Meta AI TOS onboarding flow from PTT button"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/GYF;->A00:F

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/GYF;->A01:F

    .line 93
    .line 94
    iget-object v0, p0, LX/GYF;->A04:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :goto_2
    iput-wide v0, p0, LX/GYF;->A02:J

    .line 107
    .line 108
    invoke-interface {v2}, LX/Izj;->C8M()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, LX/GYF;->A04:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    :goto_3
    iget-wide v0, p0, LX/GYF;->A02:J

    .line 130
    .line 131
    sub-long/2addr v7, v0

    .line 132
    iget-object v5, p0, LX/GYF;->A06:Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 133
    .line 134
    iget-object v6, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A05:LX/07r;

    .line 135
    .line 136
    const/16 v0, 0x4035

    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v1, v4

    .line 143
    cmp-long v0, v7, v1

    .line 144
    .line 145
    if-gtz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, p0, LX/GYF;->A03:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const/16 v0, 0x39e3

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ConversationEntryActionButton/voiceNoteButton/tap to lock, holdThresholdMs="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " ms"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/GYF;->A05:LX/Izj;

    .line 177
    .line 178
    invoke-interface {v0}, LX/Izj;->BoZ()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A01(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;)LX/6hf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_4
    iput-boolean v3, p0, LX/GYF;->A03:Z

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    goto :goto_3
.end method
