.class public abstract LX/7lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07m;

.field public final A01:LX/05C;

.field public final A02:LX/0TT;

.field public final A03:LX/0Do;


# direct methods
.method public constructor <init>(LX/0Do;LX/0TT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7lz;->A02:LX/0TT;

    .line 4
    .line 5
    iput-object p1, p0, LX/7lz;->A03:LX/0Do;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7lz;->A01:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lz;->A02:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/7lz;->A00:LX/07m;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A02(LX/8q3;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/7lz;->A02:LX/0TT;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v6, p1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7lz;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, LX/7lz;->A00:LX/07m;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/8q3;

    .line 38
    .line 39
    instance-of v0, p0, LX/CCJ;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    check-cast v1, LX/8Xs;

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    check-cast v4, LX/8Xs;

    .line 47
    .line 48
    invoke-static {v1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, LX/8Xs;->A02:LX/7ck;

    .line 52
    .line 53
    instance-of v0, v3, LX/6yR;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, LX/8Xs;->A02:LX/7ck;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, LX/7lz;->A00:LX/07m;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/8q3;

    .line 73
    .line 74
    check-cast v1, LX/8Xs;

    .line 75
    .line 76
    invoke-static {v1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v3, LX/6yw;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/8Xs;->A02:LX/7ck;

    .line 84
    .line 85
    instance-of v0, v0, LX/6yw;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :cond_3
    iget-object v0, p0, LX/7lz;->A00:LX/07m;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/6lP;

    .line 97
    .line 98
    invoke-virtual {v8, v7, p1, v2}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04(LX/6lP;LX/8q3;Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v7, p1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/7lz;->A00:LX/07m;

    .line 106
    .line 107
    invoke-interface {p1}, LX/8q3;->isPersistent()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p1}, LX/8q3;->AcM()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_2
    const/16 v9, 0x1d

    .line 124
    .line 125
    new-instance v4, LX/8b4;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7, v0, v1, v4}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->setActionFeedbackViewAutoDismiss$java_com_indianchat_ui_coreui_actionfeedback_actionfeedback(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-wide/16 v0, 0xbb8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v0, v3, LX/6yw;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v1, LX/8Xs;->A02:LX/7ck;

    .line 142
    .line 143
    instance-of v0, v0, LX/6yw;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, v3, LX/6yS;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v1, LX/8Xs;->A02:LX/7ck;

    .line 153
    .line 154
    instance-of v0, v0, LX/6yS;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/7lz;->A03:LX/0Do;

    .line 163
    .line 164
    invoke-virtual {v8, v0, p1}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01(LX/0Do;LX/8q3;)LX/6lP;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
