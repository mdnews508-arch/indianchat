.class public LX/3xj;
.super LX/11Z;
.source ""


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
    iput p2, p0, LX/3xj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/3xj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4Ca;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Ca;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/5FP;

    .line 27
    .line 28
    iget-object v1, v2, LX/5FP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 35
    .line 36
    iget-object v0, v2, LX/5FP;->A01:LX/3xd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5zq;

    .line 48
    .line 49
    iget-object v1, v0, LX/5zq;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "input_method"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget v0, p0, LX/3xj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5J5;

    .line 11
    .line 12
    iget v0, v1, LX/5J5;->A04:I

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    iput v0, v1, LX/5J5;->A04:I

    .line 16
    .line 17
    :cond_1
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5J5;

    .line 22
    .line 23
    iget v0, v1, LX/5J5;->A05:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, v1, LX/5J5;->A05:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/3xj;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
