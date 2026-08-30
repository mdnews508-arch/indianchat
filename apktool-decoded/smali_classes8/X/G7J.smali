.class public LX/G7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G7J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G7J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G7J;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/G7J;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQE()V
    .locals 6

    .line 0
    iget v0, p0, LX/G7J;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/G7J;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/indianchat/catalog/product/ShareProductLinkActivity;

    .line 5
    .line 6
    iget-object v4, p0, LX/G7J;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/G7J;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/Eup;->A5S()LX/GWz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    :goto_0
    invoke-static {v5, v3, v4, v1, v0}, Lcom/indianchat/catalog/product/ShareProductLinkActivity;->A03(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;II)LX/ID9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/GWz;->A03(LX/ID9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/16 v1, 0x19

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/16 v1, 0x17

    .line 37
    .line 38
    const/16 v0, 0x5e

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v1, 0x17

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
