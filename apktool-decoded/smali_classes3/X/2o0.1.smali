.class public final LX/2o0;
.super LX/3Jo;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2o0;->A00:Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/2o0;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2o0;->A00:Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "createChatButton"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2o0;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
