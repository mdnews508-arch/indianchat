.class public LX/3cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/3cI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/3cI;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3cI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3cI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/3cI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, LX/3cI;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v2, LX/3f0;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/3f0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LX/3cI;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, p0, LX/3cI;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p0, LX/3cI;->A00:I

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/3cI;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v1, p0, LX/3cI;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p0, LX/3cI;->A00:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
