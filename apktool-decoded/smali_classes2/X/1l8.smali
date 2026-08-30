.class public final LX/1l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l6;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1l6;


# direct methods
.method public constructor <init>(LX/1l6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1l8;->A01:LX/1l6;

    .line 4
    .line 5
    const/16 v0, 0xc72

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A00(Landroid/telecom/CallEndpoint;LX/1l8;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1l8;->A01:LX/1l6;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/1l6;->BZp(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZn(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Dg3;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/DfC;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BZp(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Dg3;

    .line 13
    .line 14
    new-instance v0, LX/232;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2}, LX/232;-><init>(Landroid/telecom/CallEndpoint;LX/1l8;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BdV(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Dg3;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/DfC;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p1, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BeQ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dg3;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, LX/Df9;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BeR(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dg3;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    new-instance v0, LX/Df9;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BeW(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dg3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Dd8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, p2}, LX/Dd8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BeX(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dg3;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-instance v0, LX/Df9;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C1C(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Dg3;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    new-instance v0, LX/Df9;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1l8;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dg3;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/Dd1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
