.class public LX/D7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7X;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/D7X;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D7X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/BsP;

    .line 8
    .line 9
    iget-object v0, v2, LX/BsP;->A0C:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    check-cast v2, LX/Bo6;

    .line 17
    .line 18
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v2, LX/BP8;->A05:LX/CqA;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Bo6;->A00:LX/Duy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/Duy;->Boj(LX/CqA;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
