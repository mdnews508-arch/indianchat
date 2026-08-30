.class public final Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0Hu;


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/0z9;

.field public A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

.field public A03:LX/Iz1;

.field public A04:LX/Gk9;

.field public A05:LX/DzF;

.field public A06:LX/DzF;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/ISp;

.field public final A0H:LX/ISv;

.field public final A0I:LX/ISw;

.field public final A0J:LX/Hci;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/Gjg;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-static {p0, v0, v3, v1, v2}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0V:LX/00l;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 44
    .line 45
    invoke-static {v1, p0, v2}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0T:LX/00l;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    new-instance v0, LX/IiY;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00l;

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00l;

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0R:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0M:LX/00l;

    .line 103
    .line 104
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0A:LX/05C;

    .line 109
    .line 110
    const v0, 0x101ba

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 118
    .line 119
    const v0, 0x10177

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05C;

    .line 127
    .line 128
    const v0, 0x1017f

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0F:LX/05C;

    .line 136
    .line 137
    const v0, 0x8522

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05C;

    .line 145
    .line 146
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0E:LX/05C;

    .line 151
    .line 152
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0D:LX/05C;

    .line 157
    .line 158
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A08:LX/05C;

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00l;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    new-instance v0, LX/ISp;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0G:LX/ISp;

    .line 186
    .line 187
    new-instance v0, LX/ISv;

    .line 188
    .line 189
    invoke-direct {v0, p0, v2}, LX/ISv;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0H:LX/ISv;

    .line 193
    .line 194
    new-instance v0, LX/Hci;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/Hci;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0J:LX/Hci;

    .line 200
    .line 201
    new-instance v0, LX/ISw;

    .line 202
    .line 203
    invoke-direct {v0, p0, v2}, LX/ISw;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0I:LX/ISw;

    .line 207
    .line 208
    return-void
.end method

.method public static final A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gjg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0X(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/0DG;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0D:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public static final A0Y(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Gjg;->A0X:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Hso;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setEmojiDrawable(LX/Hso;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A05(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/GV5;->A0z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A0a(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Cu2;->A00:LX/Cu2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0F:LX/05C;

    .line 23
    .line 24
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6gt;

    .line 31
    .line 32
    iget-object v0, v0, LX/6gt;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6gt;

    .line 45
    .line 46
    iput-object v2, v0, LX/6gt;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6zw;

    .line 55
    .line 56
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/6mg;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v2, ""

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static final A0i(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6zw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/82a;->A0b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A0v(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/HwA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 2
    .line 3
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 p0, p2

    .line 8
    .line 9
    if-nez p2, :cond_9

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move/from16 v3, p4

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object v0, v6, LX/HwA;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    iget-object v0, v14, LX/Gjg;->A0B:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FLO;

    .line 40
    .line 41
    iget-object v0, v0, LX/FLO;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 44
    .line 45
    .line 46
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v8, LX/GXn;->A06:LX/1wc;

    .line 49
    .line 50
    sget-object v10, LX/02S;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_2
    sget-object v7, LX/21W;->A0A:LX/21W;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v11, "EvolveAboutCreation"

    .line 63
    .line 64
    const-string v12, "select"

    .line 65
    .line 66
    invoke-static/range {v8 .. v13}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v5, v6, LX/HwA;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean v8, v6, LX/HwA;->A03:Z

    .line 74
    .line 75
    :goto_3
    iget-object v7, v14, LX/Gjg;->A03:LX/0dR;

    .line 76
    .line 77
    const-string v0, "selected_suggestion_text"

    .line 78
    .line 79
    invoke-virtual {v7, v0, p0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "selected_suggestion_emoji"

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v7, v0, v6}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "selected_previous_about"

    .line 90
    .line 91
    invoke-static {v7, v0, v1}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "selected_preset_type"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v5}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "selected_is_recency_eligible"

    .line 100
    .line 101
    invoke-static {v7, v0, v8}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v14, v6}, LX/Gjg;->A0f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v0, v14, LX/Gjg;->A00:LX/0Xr;

    .line 110
    .line 111
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v14}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v14, LX/Gjg;->A0K:LX/01y;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    new-instance v13, LX/Ipc;

    .line 123
    .line 124
    move-object/from16 p1, v6

    .line 125
    .line 126
    move/from16 p3, v5

    .line 127
    .line 128
    invoke-direct/range {v13 .. v18}, LX/Ipc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v0, v13, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v14, LX/Gjg;->A00:LX/0Xr;

    .line 136
    .line 137
    if-nez v6, :cond_0

    .line 138
    .line 139
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, ""

    .line 144
    .line 145
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A05(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/GV5;->A0z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/Gk9;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, p0, v6, v3}, LX/Gk9;->A0n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    new-instance v0, LX/Igt;

    .line 169
    .line 170
    invoke-direct {v0, v4, v5}, LX/Igt;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    iget-object v0, v14, LX/Gjg;->A01:LX/0Xr;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, v14, LX/Gjg;->A0O:LX/0Ih;

    .line 186
    .line 187
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 v8, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v0, v14, LX/Gjg;->A0i:LX/0Ie;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, LX/H2y;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v1, LX/H2y;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget v0, v1, LX/H2y;->A00:I

    .line 208
    .line 209
    :goto_5
    if-lt v3, v0, :cond_8

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v1, 0x0

    .line 216
    iget-object v0, v14, LX/Gjg;->A0B:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/FLO;

    .line 223
    .line 224
    iget-object v0, v0, LX/FLO;->A01:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v8, LX/GXn;->A04:LX/1wc;

    .line 232
    .line 233
    sget-object v10, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_9
    move-object v1, p0

    .line 238
    goto/16 :goto_0
.end method

.method public static final A0w(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    move-object v3, v2

    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :cond_2
    invoke-static {v2}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x32

    .line 62
    .line 63
    if-le v1, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :cond_4
    return v2
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x73

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/Gjg;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Jq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Jq;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, LX/Gjg;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x5f03

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    sget-object v0, LX/09N;->A0P:LX/09O;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0e005b

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v10, v0}, LX/0I6;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, LX/ISt;

    .line 74
    .line 75
    invoke-direct {v0, v10}, LX/ISt;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    check-cast v0, LX/Iz1;

    .line 79
    .line 80
    iput-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    .line 81
    .line 82
    iget-object v2, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00l;

    .line 83
    .line 84
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1225fb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, LX/25w;->A0t(LX/0Hr;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const-string v0, "saveAffordance"

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_0
    const/16 v1, 0xc

    .line 116
    .line 117
    new-instance v0, LX/IiY;

    .line 118
    .line 119
    invoke-direct {v0, v10, v1}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, LX/Iz1;->CPH(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LX/DzF;

    .line 126
    .line 127
    invoke-direct {v7, v10}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b1355

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, LX/F0h;->A04:LX/F0h;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, LX/DzF;->setAction(LX/F0h;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, LX/Ey3;->A04:LX/Ey3;

    .line 142
    .line 143
    invoke-virtual {v7, v3}, LX/DzF;->setSize(LX/Ey3;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f08070f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/DzF;->setIcon(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/Gjg;->A0g:LX/0Ie;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Hsn;

    .line 163
    .line 164
    iget-object v1, v0, LX/Hsn;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/Gjg;->A0g:LX/0Ie;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Hsn;

    .line 187
    .line 188
    iget-wide v1, v0, LX/Hsn;->A00:J

    .line 189
    .line 190
    iget-object v0, v4, LX/Gjg;->A09:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Hyj;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, LX/Hyj;->A00(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_1
    invoke-virtual {v7, v1}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x2a

    .line 206
    .line 207
    invoke-static {v10, v4}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x16a61a52

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A05:LX/DzF;

    .line 218
    .line 219
    new-instance v2, LX/DzF;

    .line 220
    .line 221
    invoke-direct {v2, v10}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b1356

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, LX/DzF;->setAction(LX/F0h;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, LX/DzF;->setSize(LX/Ey3;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f080522

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/DzF;->setIcon(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/Gjg;->A0h:LX/0Ie;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/Huw;

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, v0, LX/Huw;->A02:Ljava/lang/String;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v2, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x2b

    .line 263
    .line 264
    invoke-static {v10, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x4517e008    # 2430.002f

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/DzF;

    .line 275
    .line 276
    iget-object v7, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0M:LX/00l;

    .line 277
    .line 278
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 283
    .line 284
    iget-object v3, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00l;

    .line 285
    .line 286
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_2

    .line 291
    .line 292
    sget-object v0, LX/Ey2;->A02:LX/Ey2;

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    new-array v2, v0, [LX/DzF;

    .line 305
    .line 306
    iget-object v1, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A05:LX/DzF;

    .line 307
    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    const-string v0, "durationChip"

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_2
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_3
    sget-object v0, LX/AG6;->A01:[I

    .line 318
    .line 319
    aget v0, v0, v8

    .line 320
    .line 321
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    :cond_4
    const/4 v0, 0x0

    .line 327
    aput-object v1, v2, v0

    .line 328
    .line 329
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/DzF;

    .line 330
    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    const-string v0, "privacyChip"

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_5
    new-instance v0, LX/ISs;

    .line 338
    .line 339
    invoke-direct {v0, v10}, LX/ISs;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_6
    const/4 v5, 0x0

    .line 345
    const v0, 0x7f0e005a

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_7
    invoke-static {v0, v2, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    const v0, 0x800013

    .line 371
    .line 372
    .line 373
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 374
    .line 375
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    if-nez v5, :cond_a

    .line 383
    .line 384
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00l;

    .line 385
    .line 386
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 393
    .line 394
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v7, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/Hxq;

    .line 399
    .line 400
    if-nez v7, :cond_9

    .line 401
    .line 402
    const-string v0, "previewContent"

    .line 403
    .line 404
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v13

    .line 408
    :cond_9
    iget v0, v7, LX/Hxq;->A00:I

    .line 409
    .line 410
    if-gez v0, :cond_a

    .line 411
    .line 412
    iget-object v6, v7, LX/Hxq;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f07003c

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const v8, 0x3f4ccccd    # 0.8f

    .line 426
    .line 427
    .line 428
    mul-float/2addr v0, v8

    .line 429
    float-to-int v0, v0

    .line 430
    iput v0, v7, LX/Hxq;->A00:I

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 437
    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    iget v0, v7, LX/Hxq;->A00:I

    .line 441
    .line 442
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    .line 444
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, LX/Hxq;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    mul-float/2addr v0, v8

    .line 459
    float-to-int v0, v0

    .line 460
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    .line 462
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    mul-float/2addr v0, v8

    .line 466
    float-to-int v0, v0

    .line 467
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v7, LX/Hxq;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    mul-float/2addr v0, v8

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v7, LX/Hxq;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    mul-float/2addr v0, v8

    .line 490
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v7, LX/Hxq;->A02:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 494
    .line 495
    invoke-virtual {v2, v8}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setTextSizeScale(F)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, LX/25v;->A00(Landroid/view/View;)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    .line 504
    mul-float/2addr v1, v0

    .line 505
    invoke-virtual {v2, v1}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setTopCircleVerticalOffsetPx(F)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x3

    .line 509
    new-instance v0, LX/Igt;

    .line 510
    .line 511
    invoke-direct {v0, v7, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v2, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:Ljava/lang/Runnable;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_15

    .line 527
    .line 528
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 533
    .line 534
    .line 535
    mul-float/2addr v1, v0

    .line 536
    const/high16 v0, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v1, v0

    .line 539
    float-to-int v2, v1

    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v0, v2

    .line 553
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    add-int/2addr v0, v2

    .line 561
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    :cond_a
    :goto_5
    iget-object v2, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 568
    .line 569
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v0, LX/ISu;

    .line 574
    .line 575
    invoke-direct {v0, v10}, LX/ISu;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A00:LX/Itj;

    .line 579
    .line 580
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX/Gjg;->A0d:LX/0Ie;

    .line 585
    .line 586
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v6, :cond_b

    .line 593
    .line 594
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, LX/Gjg;->A0c:LX/0Ie;

    .line 603
    .line 604
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setPreviewDraft(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_b
    if-nez v5, :cond_c

    .line 614
    .line 615
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0A:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "about-creation-photo-v2"

    .line 622
    .line 623
    invoke-virtual {v1, v10, v10, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A00:LX/0z9;

    .line 628
    .line 629
    invoke-static {v10}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v10, v13, v4}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 638
    .line 639
    .line 640
    :cond_c
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x2c

    .line 645
    .line 646
    invoke-static {v10, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setOnEmojiClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const/16 v6, 0x2d

    .line 662
    .line 663
    invoke-static {v10, v6}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, -0x274f6bed

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, LX/Gjg;->A04:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x5f03

    .line 684
    .line 685
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    const/16 v0, 0x7f84

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_14

    .line 698
    .line 699
    :goto_6
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0T:LX/00l;

    .line 700
    .line 701
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 706
    .line 707
    if-eqz v0, :cond_d

    .line 708
    .line 709
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 710
    .line 711
    if-eqz v1, :cond_d

    .line 712
    .line 713
    const v0, 0x7f1240d2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 717
    .line 718
    .line 719
    :cond_d
    invoke-static {v10}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v10, v13, v6}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 728
    .line 729
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-static {v7, v8, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 732
    .line 733
    .line 734
    if-eqz v5, :cond_e

    .line 735
    .line 736
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setPreviewVisible(Z)V

    .line 742
    .line 743
    .line 744
    :cond_e
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05C;

    .line 753
    .line 754
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/6gg;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/6gg;->A00()V

    .line 761
    .line 762
    .line 763
    const v0, 0x7f0b1a98

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 771
    .line 772
    if-eqz v6, :cond_f

    .line 773
    .line 774
    const v0, 0x7f0b0d6c

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 782
    .line 783
    if-eqz v12, :cond_f

    .line 784
    .line 785
    const v0, 0x7f0b13a2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 793
    .line 794
    iput-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    new-instance v1, LX/2Gi;

    .line 799
    .line 800
    invoke-direct {v1, v12}, LX/2Gi;-><init>(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 804
    .line 805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, LX/6zw;

    .line 810
    .line 811
    iget-object v15, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 812
    .line 813
    move-object v11, v10

    .line 814
    move-object v14, v12

    .line 815
    move-object/from16 v16, v1

    .line 816
    .line 817
    move-object/from16 v17, v6

    .line 818
    .line 819
    invoke-virtual/range {v9 .. v19}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 820
    .line 821
    .line 822
    :cond_f
    invoke-virtual {v10}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const/4 v0, 0x5

    .line 827
    new-instance v1, LX/IJc;

    .line 828
    .line 829
    invoke-direct {v1, v10, v0}, LX/IJc;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const-string v0, "duration_result"

    .line 833
    .line 834
    invoke-virtual {v6, v1, v10, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const/4 v0, 0x4

    .line 842
    new-instance v1, LX/IJc;

    .line 843
    .line 844
    invoke-direct {v1, v10, v0}, LX/IJc;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    const-string v0, "privacy_result"

    .line 848
    .line 849
    invoke-virtual {v6, v1, v10, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v10}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const/4 v1, 0x3

    .line 857
    new-instance v0, LX/Iqw;

    .line 858
    .line 859
    invoke-direct {v0, v10, v13, v1, v5}, LX/Iqw;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 860
    .line 861
    .line 862
    invoke-static {v7, v8, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 863
    .line 864
    .line 865
    if-eqz v5, :cond_10

    .line 866
    .line 867
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/16 v2, 0xd

    .line 872
    .line 873
    new-instance v0, LX/IjX;

    .line 874
    .line 875
    invoke-direct {v0, v10, v2}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A05:LX/09l;

    .line 879
    .line 880
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-nez v0, :cond_13

    .line 885
    .line 886
    const v0, 0x7f0b0033

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_17

    .line 894
    .line 895
    const v0, 0x7f0b002f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_16

    .line 903
    .line 904
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 905
    .line 906
    new-instance v3, LX/Hxq;

    .line 907
    .line 908
    invoke-direct {v3, v0}, LX/Hxq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0A:LX/05C;

    .line 912
    .line 913
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "about-creation-standalone-photo"

    .line 918
    .line 919
    invoke-virtual {v1, v10, v10, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/0z9;

    .line 924
    .line 925
    invoke-static {v10}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const/16 v0, 0x29

    .line 930
    .line 931
    invoke-static {v3, v10, v13, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_7
    invoke-static {v7, v8, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 936
    .line 937
    .line 938
    :cond_10
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v2, v3, LX/Gjg;->A0K:LX/01y;

    .line 947
    .line 948
    const/16 v0, 0x30

    .line 949
    .line 950
    invoke-static {v3, v13, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v7, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;

    .line 962
    .line 963
    invoke-direct {v0, v3, v13}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;-><init>(LX/Gjg;LX/0Xd;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 967
    .line 968
    .line 969
    iget-object v0, v3, LX/Gjg;->A0S:LX/0Ih;

    .line 970
    .line 971
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-nez v0, :cond_11

    .line 976
    .line 977
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/4 v1, 0x2

    .line 982
    new-instance v0, LX/6L9;

    .line 983
    .line 984
    invoke-direct {v0, v3, v13, v1}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v7, v8, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 988
    .line 989
    .line 990
    :cond_11
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v0, v3, LX/Gjg;->A0U:LX/0Ih;

    .line 995
    .line 996
    invoke-interface {v0, v13}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v1, v3, LX/Gjg;->A0K:LX/01y;

    .line 1004
    .line 1005
    invoke-static {v10, v3, v13, v4}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v7, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v10}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget-object v0, v3, LX/Gjg;->A0M:LX/0Ih;

    .line 1017
    .line 1018
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_12

    .line 1023
    .line 1024
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v1, v3, LX/Gjg;->A0K:LX/01y;

    .line 1029
    .line 1030
    new-instance v0, LX/Ir6;

    .line 1031
    .line 1032
    invoke-direct {v0, v3, v13}, LX/Ir6;-><init>(LX/Gjg;LX/0Xd;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v7, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1036
    .line 1037
    .line 1038
    :cond_12
    invoke-virtual {v10}, LX/0Hn;->ApS()LX/0Nl;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/4 v1, 0x0

    .line 1043
    new-instance v0, LX/GhP;

    .line 1044
    .line 1045
    invoke-direct {v0, v10, v1}, LX/GhP;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v0, v10}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_13
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 1059
    .line 1060
    new-instance v0, LX/IiY;

    .line 1061
    .line 1062
    invoke-direct {v0, v10, v2}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00:Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    iget-object v3, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/6zw;

    .line 1074
    .line 1075
    const/4 v1, 0x2

    .line 1076
    new-instance v0, LX/ISz;

    .line 1077
    .line 1078
    invoke-direct {v0, v10, v1}, LX/ISz;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v2, LX/82a;->A0B:LX/8oJ;

    .line 1082
    .line 1083
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, LX/6zw;

    .line 1088
    .line 1089
    const/16 v1, 0xe

    .line 1090
    .line 1091
    new-instance v0, LX/IiY;

    .line 1092
    .line 1093
    invoke-direct {v0, v10, v1}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v0, v2, LX/82a;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1097
    .line 1098
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0A:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "about-creation-panel-photo"

    .line 1105
    .line 1106
    invoke-virtual {v1, v10, v10, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/0z9;

    .line 1111
    .line 1112
    invoke-static {v10}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/16 v0, 0x1b

    .line 1117
    .line 1118
    new-instance v1, LX/3gQ;

    .line 1119
    .line 1120
    invoke-direct {v1, v10, v13, v0}, LX/3gQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_7

    .line 1124
    .line 1125
    :cond_14
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/4 v1, 0x1

    .line 1145
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, LX/3mT;->A01(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_6

    .line 1151
    .line 1152
    :cond_15
    const/4 v1, 0x1

    .line 1153
    new-instance v0, LX/862;

    .line 1154
    .line 1155
    invoke-direct {v0, v1}, LX/862;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :cond_16
    const-string v0, "about_preview_banner missing inside about_preview_column"

    .line 1164
    .line 1165
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_17
    const-string v0, "about_preview_column missing (setupStandalonePreview on a non-split-pane layout)"

    .line 1171
    .line 1172
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1178
    .line 1179
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_19
    invoke-static {v9}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_1a
    invoke-static {v9}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Y(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A00:LX/0z9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/0z9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x7b8302a5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GXn;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GXn;->A03(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6zw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6zw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Y(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
