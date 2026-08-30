.class public LX/IP9;
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

    .line 0
    iput p2, p0, LX/IP9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IP9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IP9;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IP9;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IP9;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Gja;

    .line 23
    .line 24
    iget-object p0, v0, LX/Gja;->A0b:LX/0Ig;

    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public BbJ(LX/0Ci;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/IP9;->A00(LX/IP9;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/IP9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IP9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GYC;

    .line 9
    .line 10
    iget-object v1, v0, LX/GYC;->A0Q:LX/08R;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/IhA;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IP9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/IP9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/IP9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0Y(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
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

.method public Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/IP9;->A00(LX/IP9;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/IP9;->A00(LX/IP9;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
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
    .locals 0

    .line 0
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
