.class public final LX/2Wr;
.super Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0xM;


# virtual methods
.method public final getGroupDataObservers$java_com_indianchat_community_product_product()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wr;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Wr;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/2Wr;->A01:LX/0xM;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "groupDataObserver"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setGroupDataObservers$java_com_indianchat_community_product_product(LX/00s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Wr;->A00:LX/00s;

    .line 5
    .line 6
    return-void
.end method
