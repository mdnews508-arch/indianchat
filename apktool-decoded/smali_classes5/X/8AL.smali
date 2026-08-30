.class public LX/8AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ah;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8AL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8AL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BkK(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8AL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/8AL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A07(LX/1QO;Lcom/indianchat/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v2, p0, LX/8AL;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/6hw;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iget-object v0, v2, LX/6hw;->A0P:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7yW;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/7yW;->A03(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/6hw;->A19:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v2, LX/6hw;->A0m:LX/07r;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xc97

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, LX/6hw;->A0T()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, LX/7yW;->A02(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, v2, LX/6hw;->A01:LX/6ln;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, LX/6ln;->A03(LX/6ln;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/6ln;->A02(LX/6ln;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {v3}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
