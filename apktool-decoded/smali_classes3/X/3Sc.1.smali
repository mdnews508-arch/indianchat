.class public LX/3Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Sc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Sc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Sc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Sc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Ie;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/3Sc;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/0Hr;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v0, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, p1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2, p3}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0407e0

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0606cb

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/4FZ;->A0H(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LX/3Sc;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
