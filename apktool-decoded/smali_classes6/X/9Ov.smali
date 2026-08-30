.class public final LX/9Ov;
.super LX/2md;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9Ov;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ov;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2md;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ov;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Ov;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
