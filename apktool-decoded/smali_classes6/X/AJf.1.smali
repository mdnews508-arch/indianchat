.class public LX/AJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    iget v0, p0, LX/AJf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/AJf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6e:Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-lez p4, :cond_0

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    add-int/lit8 v0, p4, -0x5

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/AJf;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0Y(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/AJf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/AJf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1H:LX/38P;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/38P;->A01(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    :try_start_0
    iget-object v0, p0, LX/AJf;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/AGu;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v1}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ContactPickerFragment/onScrollStateChanged"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/I7s;->A00(LX/00s;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    throw v1

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
