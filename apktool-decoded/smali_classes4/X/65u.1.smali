.class public LX/65u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/8qx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/65u;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/65u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjm()V
    .locals 3

    .line 0
    iget v0, p0, LX/65u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/65u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0B:LX/0Ig;

    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05C;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I40;

    .line 23
    .line 24
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/65u;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/3nn;

    .line 35
    .line 36
    iget-object v1, v2, LX/3nn;->A0A:LX/0Ig;

    .line 37
    .line 38
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/3nn;->A06:LX/05C;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/65u;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
