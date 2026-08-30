.class public final LX/2LR;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2LR;->A00:LX/0z9;

    .line 8
    .line 9
    iput-object p3, p0, LX/2LR;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    .line 13
    iput-object p1, p0, LX/2LR;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    .line 15
    return-void
.end method
