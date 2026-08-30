.class public LX/BMX;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/BMX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BMX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    iget v1, p0, LX/BMX;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/BMX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A2D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A03(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
