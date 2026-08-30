.class public LX/Lct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;
.implements LX/0xR;
.implements LX/0KM;


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
    iput p2, p0, LX/Lct;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lct;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbJ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbV(LX/0Ci;LX/1m7;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lct;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/Lct;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Ldp;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ldp;->A0I:LX/GkM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/Lct;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0A(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Lct;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Lct;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(LX/1OV;Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lct;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lct;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JAN;->A0p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lct;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lct;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JAN;->A0p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
