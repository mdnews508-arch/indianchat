.class public LX/FkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/FkE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FkE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CAa(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/FkE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FkE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/EyE;->A02:LX/EyE;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/EyE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v1, p0, LX/FkE;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/FJi;

    .line 27
    .line 28
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iget-object v1, v1, LX/FJi;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    iget-object v0, p0, LX/FkE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/FJi;

    .line 48
    .line 49
    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    sub-int/2addr v3, v2

    .line 53
    iget-object v1, v0, LX/FJi;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, LX/FkE;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
