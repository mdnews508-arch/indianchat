.class public final LX/EUy;
.super LX/E6X;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 15
    .line 16
    iput-object v0, p0, LX/EUy;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x32d91606

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
