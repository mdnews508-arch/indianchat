.class public LX/3LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/3LL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3LL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/profile/ui/SetPushNameFragment;

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00(Lcom/indianchat/profile/ui/SetPushNameFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/3LL;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x42

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/3LL;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/3LP;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x42

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, v2, LX/3LP;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/270;

    .line 73
    .line 74
    iget-object v1, v0, LX/270;->A0A:LX/2Hu;

    .line 75
    .line 76
    :goto_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2Hu;->A0f(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
