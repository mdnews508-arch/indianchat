.class public LX/86K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/GridLayout;Landroid/widget/ImageView;Lcom/indianchat/emoji/EmojiContainerView;LX/7eF;LX/6gY;Lcom/indianchat/status/playback/reply/StatusReplyActivity;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/86K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/86K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/86K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/86K;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/86K;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/86K;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/86K;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/86K;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/86K;->$t:I

    .line 3
    .line 4
    iget-object v8, v2, LX/86K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 7
    .line 8
    iget-object v1, v2, LX/86K;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/6gY;

    .line 11
    .line 12
    iget-object v5, v2, LX/86K;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v4, v2, LX/86K;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, v2, LX/86K;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v3, v2, LX/86K;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object v7, v2, LX/86K;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/7eF;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v2, LX/8BA;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, LX/8BA;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/7eF;Lcom/indianchat/status/playback/reply/StatusReplyActivity;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/0I0;->A03:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/1Cc;

    .line 50
    .line 51
    iget-object v9, v1, LX/6gY;->A00:[I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    new-instance v5, LX/6lk;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    invoke-direct/range {v5 .. v10}, LX/6lk;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0, v5}, LX/6iA;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    new-instance v2, LX/8BA;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, LX/8BA;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/7eF;Lcom/indianchat/status/playback/reply/StatusReplyActivity;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/0I0;->A03:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/1Cc;

    .line 85
    .line 86
    iget-object v14, v1, LX/6gY;->A00:[I

    .line 87
    .line 88
    new-instance v10, LX/6lm;

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    move-object v12, v2

    .line 92
    move v15, v9

    .line 93
    invoke-direct/range {v10 .. v15}, LX/6lm;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v0, v10}, LX/6iA;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method
