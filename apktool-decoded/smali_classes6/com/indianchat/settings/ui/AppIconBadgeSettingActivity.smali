.class public final Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa90

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x150c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1193

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f123ae2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b045c

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0b045d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/RadioGroup;

    .line 40
    .line 41
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x6b14

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
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3Hn;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v3}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/08m;->A1C()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7f0b045e

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const v0, 0x7f0b045a

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/AJl;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/AJl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
