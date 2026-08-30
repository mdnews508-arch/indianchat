.class public final Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x10ab

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x942

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc8b

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Alf;

    .line 8
    .line 9
    iget v0, v5, LX/Alf;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/Alf;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alf;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Alf;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alf;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v3, v5, LX/Alf;->A00:I

    .line 58
    .line 59
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v4, :cond_0

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    new-instance v5, LX/Alf;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A03(Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/16c;

    .line 15
    .line 16
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3, v0}, LX/16c;->A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3483

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0b0f27

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    new-instance v0, LX/Anz;

    .line 29
    .line 30
    invoke-direct {v0, v5, p0, v2, v1}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {v5, p0, v0}, LX/9Qo;->A01(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0c63

    .line 1
    .line 2
    .line 3
    return v0
.end method
