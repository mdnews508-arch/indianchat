.class public LX/3UN;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3UN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3UN;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/3UN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3UN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DxS;

    .line 8
    .line 9
    iget-object v0, v1, LX/DxS;->A0j:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-instance v2, LX/GAh;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/3UN;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/0Ye;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v4, p0, LX/3UN;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/2Ib;

    .line 43
    .line 44
    iget-object v0, v4, LX/2Ib;->A0P:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v4, LX/2Ib;->A0F:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/3go;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, LX/3go;-><init>(LX/2Ib;LX/0Xd;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/xmppHandlerConnected"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/3UN;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/Gjh;

    .line 81
    .line 82
    iget-object v0, v1, LX/Gjh;->A0j:LX/09X;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/Gjh;->A0h(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 4

    .line 0
    iget v0, p0, LX/3UN;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3UN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DxS;

    .line 9
    .line 10
    iget-object v0, v1, LX/DxS;->A0j:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    new-instance v2, LX/GAh;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
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
