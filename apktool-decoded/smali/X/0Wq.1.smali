.class public final synthetic LX/0Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wo;


# instance fields
.field public final synthetic A00:LX/0Rp;


# direct methods
.method public synthetic constructor <init>(LX/0Rp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wq;->A00:LX/0Rp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br3(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Wq;->A00:LX/0Rp;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v5, LX/0Rp;->A0X:LX/0Wl;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, v5, LX/0Rp;->A0D:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Rm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Rm;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/1aq;

    .line 59
    .line 60
    invoke-direct {v0, v5, v3, v1}, LX/1aq;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5}, LX/0Rp;->A07()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    iget-object v0, v5, LX/0Rp;->A0V:Lcom/indianchat/home/ui/TabsPager;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
