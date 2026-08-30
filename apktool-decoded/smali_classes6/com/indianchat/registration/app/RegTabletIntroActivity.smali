.class public final Lcom/indianchat/registration/app/RegTabletIntroActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1426f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xbfc

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x142b9

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x140a3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A01:LX/05C;

    .line 37
    .line 38
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A05:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A04:LX/00l;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Ktl;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p0, v0}, LX/Ktl;->A02(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Kjz;

    .line 17
    .line 18
    const-string v0, "reg_tablet_intro"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Kjz;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v4, 0x7f0b2a20

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move v7, v5

    .line 31
    invoke-static/range {v2 .. v7}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0I6;->A53(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A05:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x78106d49

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A04:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x1a280072

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/8vE;->A00(LX/0Nl;LX/0Do;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
