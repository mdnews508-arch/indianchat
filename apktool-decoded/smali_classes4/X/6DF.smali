.class public LX/6DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/6DF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/6DF;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/6DF;->A00:F

    .line 10
    .line 11
    iput-object p2, p0, LX/6DF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6DF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v5, p0, LX/6DF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/8je;

    .line 10
    .line 11
    iget-boolean v4, p0, LX/6DF;->A03:Z

    .line 12
    .line 13
    iget v3, p0, LX/6DF;->A00:F

    .line 14
    .line 15
    iget-object v2, p0, LX/6DF;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0700a5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/7UT;->A00(Landroid/content/Context;LX/8je;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, v3}, LX/7z6;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/6DF;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-object v4, p0, LX/6DF;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 68
    .line 69
    iget-boolean v3, p0, LX/6DF;->A03:Z

    .line 70
    .line 71
    iget v2, p0, LX/6DF;->A00:F

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/6B6;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v2, v3}, LX/6B6;-><init>(Landroid/view/View;Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;FZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
