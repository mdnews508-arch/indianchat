.class public final LX/2JG;
.super LX/11x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2JG;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2JG;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/2LT;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p1, LX/2LT;->A02:Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 13
    .line 14
    iget v2, p1, LX/2LT;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v8, LX/Eze;->A03:LX/Eze;

    .line 31
    .line 32
    iget-object v0, p1, LX/2LT;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v9, LX/1hv;

    .line 39
    .line 40
    invoke-direct {v9, v0}, LX/1hv;-><init>(LX/07r;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    new-instance v10, LX/3bY;

    .line 46
    .line 47
    invoke-direct {v10, p1, v0}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v7, "learn-more"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/Eze;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0afc

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/2JG;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget v1, p0, LX/2JG;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/2LT;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/2LT;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
