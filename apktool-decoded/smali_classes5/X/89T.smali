.class public final LX/89T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ou;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89T;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0xc1a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/89T;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/89T;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x10120

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/89T;->A00:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/89T;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public B5F()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89T;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BBG(LX/7fw;LX/8oF;LX/7y0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/89T;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7lZ;

    .line 11
    .line 12
    iget-object v0, p1, LX/7fw;->A02:LX/7RX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7lZ;->A00(LX/7RX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GenAiBackgroundEnableHandler/handle The GenAI Background effect is no longer supported"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f12042c

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v1, v0}, LX/8oF;->BVS(LX/Cd9;LX/Cd9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, LX/8AJ;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, p3, p0}, LX/8AJ;-><init>(LX/7fw;LX/8oF;LX/7y0;LX/89T;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/8AH;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, v1}, LX/8AH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/8A7;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LX/8A7;-><init>(LX/Dso;LX/Dsp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/7fw;->A01:LX/7kV;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/7kV;->A00(LX/8jj;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public CeQ(LX/7fw;LX/7y0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7y0;->A02:LX/8q7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7y0;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 15
    .line 16
    instance-of v1, v0, LX/89q;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
