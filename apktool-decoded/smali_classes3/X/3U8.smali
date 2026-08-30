.class public LX/3U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0zh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3U8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BnK(LX/12H;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3U8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/12H;->A0A:LX/12J;

    .line 11
    .line 12
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/2Fv;

    .line 19
    .line 20
    iget-object v1, v2, LX/2Fv;->A00:LX/0JT;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v3, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/2IT;

    .line 35
    .line 36
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 57
    .line 58
    iget-object v2, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 59
    .line 60
    iget-wide v0, p1, LX/12H;->A05:J

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Im;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BnL(LX/12H;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3U8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2IP;

    .line 9
    .line 10
    invoke-static {v0}, LX/2IP;->A01(LX/2IP;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0i(LX/12H;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BnM()V
    .locals 1

    .line 0
    iget v0, p0, LX/3U8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2IP;

    .line 9
    .line 10
    invoke-static {v0}, LX/2IP;->A01(LX/2IP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic BnN()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BnO([J)V
    .locals 8

    .line 0
    iget v0, p0, LX/3U8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/2IP;

    .line 13
    .line 14
    array-length v6, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    aget-wide v3, p1, v5

    .line 19
    .line 20
    iget-wide v1, v7, LX/2IP;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, LX/2IP;->A03:LX/06w;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v7}, LX/2IP;->A01(LX/2IP;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v3, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/2IT;

    .line 43
    .line 44
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C2M(LX/12J;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3U8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3U8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2IP;

    .line 13
    .line 14
    iget-object v0, v1, LX/2IP;->A0C:LX/0Ih;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Gn;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Gn;->A02:LX/12H;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/2IP;->A01(LX/2IP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
