.class public LX/FkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FkC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FkC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 6

    .line 0
    iget v0, p0, LX/FkC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FkC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/0wL;->A03()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, LX/0wL;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, LX/0wL;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, LX/0wL;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Z(Landroid/graphics/Rect;Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/0I0;->A44()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Y(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v5, p0, LX/FkC;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v1, v4, LX/0wW;->A03:I

    .line 85
    .line 86
    iput v1, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A00:I

    .line 87
    .line 88
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->setStatusBarInsetPx(I)V

    .line 91
    .line 92
    .line 93
    iget v3, v4, LX/0wW;->A01:I

    .line 94
    .line 95
    iget v2, v4, LX/0wW;->A02:I

    .line 96
    .line 97
    iget v1, v4, LX/0wW;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0v(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/0wS;

    .line 107
    .line 108
    invoke-direct {v3, p2}, LX/0wS;-><init>(LX/0wL;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/0wW;->A04:LX/0wW;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    iget-object v2, p0, LX/FkC;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v1, v1, LX/0wW;->A00:I

    .line 141
    .line 142
    iget v0, v0, LX/0wW;->A00:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    invoke-static {v1}, LX/6gB;->A01(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    neg-float v0, v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/0wS;

    .line 155
    .line 156
    invoke-direct {v3, p2}, LX/0wS;-><init>(LX/0wL;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/0wW;->A04:LX/0wW;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    :goto_1
    iget-object v0, v3, LX/0wS;->A00:LX/0wT;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, LX/0wT;->A07(LX/0wW;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/0wS;->A00()LX/0wL;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_1
    return-object p2

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
