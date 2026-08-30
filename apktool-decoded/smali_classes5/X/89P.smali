.class public final LX/89P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ou;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89P;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/89P;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B5F()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89P;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BBG(LX/7fw;LX/8oF;LX/7y0;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, v0, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p3, LX/7y0;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 6
    .line 7
    instance-of v0, v5, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/7fw;->A03:LX/0YX;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    new-instance v1, LX/8ht;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v1 .. v7}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f120428

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/6i9;->A05(LX/8oF;I)V

    .line 32
    .line 33
    .line 34
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
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7y0;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
