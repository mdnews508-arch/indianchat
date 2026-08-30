.class public LX/IcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IcP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IcP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BX6()Z
    .locals 6

    .line 0
    iget v0, p0, LX/IcP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IcP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/280;

    .line 8
    .line 9
    iget-object v3, v0, LX/280;->A03:LX/GgQ;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, v3, LX/GgQ;->A0B:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v3, LX/GgQ;->A0I:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/IIE;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2, v2}, LX/IIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, LX/GgQ;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_0
    iget-object v1, p0, LX/IcP;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/GVa;

    .line 45
    .line 46
    iget-object v0, v1, LX/GVa;->A02:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/GVa;->A00:LX/1GO;

    .line 56
    .line 57
    iget-object v0, v1, LX/GVa;->A01:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/GVa;->A03:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v3, p0, LX/IcP;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 74
    .line 75
    invoke-static {v3}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, v0, LX/GY6;->A02:LX/GY5;

    .line 80
    .line 81
    iget-object v2, v4, LX/GY5;->A0D:LX/Gfl;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v3, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v2, LX/3np;

    .line 99
    .line 100
    iput-object v0, v2, LX/3np;->A08:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v2}, LX/3np;->A0A(LX/3np;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_3
    invoke-static {v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->A00(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GdV;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/GdV;->A09:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/13Z;

    .line 118
    .line 119
    iget-object v1, v0, LX/13Z;->A01:LX/07r;

    .line 120
    .line 121
    const/16 v0, 0x7d10

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v4, LX/GY5;->A0D:LX/Gfl;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v0, LX/3np;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/3np;->A0C:Z

    .line 136
    .line 137
    if-ne v0, v5, :cond_5

    .line 138
    .line 139
    iget-object v0, v4, LX/GY5;->A1P:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :cond_4
    :goto_1
    const/16 v0, 0x1f

    .line 148
    .line 149
    new-instance v1, LX/3cm;

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    check-cast v2, LX/3np;

    .line 155
    .line 156
    iget-boolean v0, v2, LX/3np;->A0f:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, LX/3cm;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, v4, LX/GY5;->A0D:LX/Gfl;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, LX/Gfl;->A0K()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iput-object v1, v2, LX/3np;->A07:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BYs()V
    .locals 0

    .line 0
    return-void
.end method
