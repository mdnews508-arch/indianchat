.class public LX/DIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/09Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 5

    .line 0
    iget v0, p0, LX/DIk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/onHandlerConnected"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/DIk;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/BNk;->A09:LX/06w;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/CGg;->A0B:LX/CGg;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, LX/DmL;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, LX/DIk;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/1ky;

    .line 46
    .line 47
    sget-object v0, LX/1lR;->A1B:LX/1lR;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1ky;->A02(LX/1lR;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    const-string v0, "AIHomeManager/onHandlerConnected - calling prepare()"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/DIk;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/D1w;

    .line 61
    .line 62
    iget-object v0, v2, LX/D1w;->A0C:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v2, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Blf()V
    .locals 2

    .line 0
    iget v0, p0, LX/DIk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DIk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1ky;

    .line 9
    .line 10
    sget-object v0, LX/1lR;->A1C:LX/1lR;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ky;->A02(LX/1lR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic Blg()V
    .locals 2

    .line 0
    iget v0, p0, LX/DIk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DIk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1ky;

    .line 9
    .line 10
    sget-object v0, LX/1lR;->A1D:LX/1lR;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ky;->A02(LX/1lR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
