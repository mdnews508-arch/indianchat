.class public LX/ER5;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ER5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ER5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 3

    .line 0
    iget v0, p0, LX/ER5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ER5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 9
    .line 10
    iget v1, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget v0, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    shl-int/lit8 v1, v0, 0x18

    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/ER5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ER5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A07:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x5

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x5

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x4

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
