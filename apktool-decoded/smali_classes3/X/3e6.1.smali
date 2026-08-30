.class public LX/3e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3e6;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3e6;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3e6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/3e6;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/3e6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/3e6;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3e6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/3e6;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/3e6;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/CompoundButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/3e6;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0M9;

    .line 41
    .line 42
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/3gg;

    .line 49
    .line 50
    invoke-direct {v0, v4, v2, v1}, LX/3gg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3e6;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3e6;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, LX/3e6;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    check-cast p1, LX/5bK;

    .line 81
    .line 82
    iget-object v0, p0, LX/3e6;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p1, LX/5bK;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LX/3e6;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v3, p1, LX/5bK;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, LX/3e6;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/3e6;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, LX/3e6;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/0vC;

    .line 128
    .line 129
    invoke-static {v0}, LX/5UH;->A00(LX/0vC;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v3, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
.end method
