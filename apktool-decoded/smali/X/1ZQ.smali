.class public LX/1ZQ;
.super LX/129;
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
    iput p2, p0, LX/1ZQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1ZQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0wh;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/0wh;->Boq(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v4, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/0IJ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2I:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/J2Q;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    new-instance v2, LX/LrE;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/LrE;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0IJ;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0IJ;->CVV()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A15:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0Jj;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/29U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2w:LX/0BN;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0, v0}, LX/1I7;->A00(LX/0BN;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
