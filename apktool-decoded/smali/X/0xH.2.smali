.class public LX/0xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0xH;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/0xH;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragment;->A0E:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1I6;

    .line 9
    .line 10
    iget-object v0, v0, LX/1I6;->A00:LX/2G2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1I6;

    .line 19
    .line 20
    iget-object v0, v0, LX/1I6;->A00:LX/2G2;

    .line 21
    .line 22
    iget-object v6, v0, LX/2G2;->A01:LX/2Ib;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v1, v5, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 27
    .line 28
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/10Z;

    .line 33
    .line 34
    iget-object v0, v0, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/10Z;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/2Ib;->A01:LX/1I2;

    .line 49
    .line 50
    :cond_0
    iget-object v3, v6, LX/2Ib;->A0R:LX/1Im;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/06v;->A07(LX/0Do;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    new-instance v0, LX/3ML;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v6, LX/2Ib;->A0S:LX/1Im;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/06v;->A07(LX/0Do;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x21

    .line 87
    .line 88
    new-instance v0, LX/3ML;

    .line 89
    .line 90
    invoke-direct {v0, v5, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1I6;

    .line 101
    .line 102
    iget-object v0, v0, LX/1I6;->A00:LX/2G2;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
