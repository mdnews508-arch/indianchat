.class public LX/E61;
.super LX/115;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/E61;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/E61;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0F:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget v0, p0, LX/E61;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0F:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, LX/E61;->A08()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/FK5;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/FK5;->A00(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/E61;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p0}, LX/115;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, LX/E61;->A08()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p0}, LX/E61;->A00(LX/E61;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/E61;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LX/E61;->A08()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1N:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Lv;

    .line 36
    .line 37
    const/16 v1, 0x190

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/0Lv;->A0L(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0F:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, LX/115;->A02()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/E61;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1N:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Lv;

    .line 23
    .line 24
    const/16 v1, 0x190

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0Lv;->A0L(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0}, LX/115;->A02()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-static {p0}, LX/E61;->A00(LX/E61;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(III)V
    .locals 1

    .line 0
    iget v0, p0, LX/E61;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p0}, LX/115;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, LX/E61;->A08()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p0}, LX/E61;->A00(LX/E61;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget v0, p0, LX/E61;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-virtual {p0, p2, p3}, LX/115;->A03(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0}, LX/115;->A02()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    invoke-static {p0}, LX/E61;->A00(LX/E61;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/E61;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1HY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v5, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 19
    .line 20
    const-string v2, "viewModel"

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1264

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget v0, v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1E:LX/1HO;

    .line 49
    .line 50
    iget-object v1, v0, LX/1HO;->A01:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    iput v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 70
    .line 71
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1E:LX/1HO;

    .line 72
    .line 73
    iget-object v0, v0, LX/1HO;->A01:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method
