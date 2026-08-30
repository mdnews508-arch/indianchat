.class public LX/FlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FlL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FlL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bx4()V
    .locals 5

    .line 0
    iget v1, p0, LX/FlL;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FlL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A03:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0M9;

    .line 16
    .line 17
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v2, LX/GFM;

    .line 24
    .line 25
    invoke-direct {v2, v4, v1, v0}, LX/GFM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 33
    .line 34
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/GFk;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/GFk;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
