.class public LX/D7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D7g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7g;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/D7g;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/D7g;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/D7g;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v0, 0x7f0b1b01

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f0b0301

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_2
    iget-object v4, v5, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/BNS;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/25r;->A1G()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_3
    xor-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    iget-object v2, v4, LX/BNS;->A0A:LX/08R;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    new-instance v0, LX/Dd1;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v3}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    iget-object v1, p0, LX/D7g;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/BOJ;

    .line 95
    .line 96
    iget-object v2, p0, LX/D7g;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/CwG;

    .line 99
    .line 100
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v1, LX/BOJ;->A00:LX/BNb;

    .line 103
    .line 104
    iget-object v0, v2, LX/CwG;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p2}, LX/BNb;->A0f(Ljava/lang/Integer;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
