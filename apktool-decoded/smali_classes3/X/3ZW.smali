.class public LX/3ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ZW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ZW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/6kW;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/3ZW;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/3ZW;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, LX/6kW;->A04:LX/8oC;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Q:LX/6kW;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final BgJ(Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/3ZW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3ZW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0wh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0wh;->CQu()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/3ZW;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Q:LX/6kW;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/3ZW;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/10Z;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/10Z;->A09:LX/6kW;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/3ZW;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/10Z;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/10Z;->A0A:LX/6kW;

    .line 35
    .line 36
    iget-object v0, v3, LX/10Z;->A0e:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/08o;

    .line 43
    .line 44
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "communities_tooltip_pending"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/10Z;->A0L:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Kg5;

    .line 63
    .line 64
    const/16 v0, 0xfd

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v6, 0x18

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    move-object v4, v3

    .line 75
    invoke-virtual/range {v1 .. v6}, LX/Kg5;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
