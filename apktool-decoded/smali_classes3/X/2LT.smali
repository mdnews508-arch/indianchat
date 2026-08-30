.class public final LX/2LT;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2LT;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, LX/2LT;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2LT;->A01:LX/05C;

    .line 15
    .line 16
    check-cast p1, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 17
    .line 18
    iput-object p1, p0, LX/2LT;->A02:Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 19
    .line 20
    return-void
.end method
