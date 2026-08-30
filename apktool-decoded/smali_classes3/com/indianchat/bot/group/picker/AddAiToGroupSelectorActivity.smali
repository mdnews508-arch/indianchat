.class public final Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;
.super LX/2r3;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xb7b

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A00:LX/05C;

    .line 30
    .line 31
    const v0, 0x8512

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A04:LX/05C;

    .line 39
    .line 40
    const v0, 0x8511

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A02:LX/05C;

    .line 54
    .line 55
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/3cZ;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A08:LX/00l;

    .line 68
    .line 69
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/3cZ;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A07:LX/00l;

    .line 82
    .line 83
    const-string v1, "group_create_entry_point"

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {p0, v1, v0}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A09:LX/00l;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A6H(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A09:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x5a

    .line 39
    .line 40
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3, v0, v1}, LX/3Ii;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public A6K(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/37r;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A08:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f0e0120

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A08:LX/00l;

    .line 11
    .line 12
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0b0154

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x76e02a3d

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f040a12

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0608a7

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/25w;->A1M(LX/00l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
