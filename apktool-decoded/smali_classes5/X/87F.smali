.class public LX/87F;
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
    iput p2, p0, LX/87F;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/87F;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 6

    .line 0
    iget v0, p0, LX/87F;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/87F;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {p1, v5, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/6gC;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070dda

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v3, LX/0wW;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0P:Z

    .line 48
    .line 49
    :cond_0
    return-object p2

    .line 50
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0P:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x1035d

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7vp;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    iget-object v2, p0, LX/87F;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x87

    .line 85
    .line 86
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/7i5;

    .line 91
    .line 92
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/7i5;

    .line 101
    .line 102
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget v3, v4, LX/0wW;->A00:I

    .line 111
    .line 112
    :goto_0
    iget v2, v4, LX/0wW;->A01:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, v4, LX/0wW;->A02:I

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    goto :goto_0
.end method
