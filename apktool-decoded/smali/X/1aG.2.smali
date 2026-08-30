.class public LX/1aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1aG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 13
    .line 14
    iget v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0Ho;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 26
    .line 27
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 28
    .line 29
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A06:Landroid/view/ViewGroup;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A04:Landroid/view/View;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A03:Landroid/view/View;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A05:Landroid/view/View;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/0IF;

    .line 77
    .line 78
    iget-object v0, v0, LX/0IF;->A06:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_a
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/0Hf;

    .line 88
    .line 89
    iget-object v0, v0, LX/0Hf;->A00:LX/0IW;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_b
    iget-object v2, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-le v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f07005e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A23:LX/00t;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0W0;

    .line 134
    .line 135
    iget-object v0, v0, LX/0W0;->A00:Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_d
    iget-object v0, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
