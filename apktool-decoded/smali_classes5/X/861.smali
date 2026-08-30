.class public LX/861;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/861;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/861;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/861;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/861;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/861;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/861;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/861;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/7MI;

    .line 12
    .line 13
    iget-object v4, p0, LX/861;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/6qg;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3b94

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p2, v2, :cond_2

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    :cond_2
    invoke-static {v5, v4, v0}, LX/7MI;->A01(LX/7MI;LX/6qg;I)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :pswitch_0
    iget-object v4, p0, LX/861;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 63
    .line 64
    iget-object v3, p0, LX/861;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, LX/861;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0x3e

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 82
    .line 83
    const/16 v0, 0x1b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v4, p0, LX/861;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 89
    .line 90
    iget-object v3, p0, LX/861;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, LX/861;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 95
    .line 96
    const/16 v0, 0x3e

    .line 97
    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    :goto_0
    invoke-static {v1, v3, v4, v2, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    return v3

    .line 116
    :pswitch_2
    iget-object v1, p0, LX/861;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p0, LX/861;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    invoke-static {p3, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    return v3

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
