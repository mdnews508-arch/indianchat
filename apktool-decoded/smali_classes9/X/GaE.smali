.class public final LX/GaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AHO(LX/GZq;)LX/IyQ;
    .locals 5

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0b38c1

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b38c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, LX/GZq;->A02:LX/IvV;

    .line 46
    .line 47
    iget-object v0, p1, LX/GZq;->A03:LX/0YX;

    .line 48
    .line 49
    new-instance v3, LX/IPn;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1, v2, v0}, LX/IPn;-><init>(Landroid/view/View;LX/IvV;LX/0TT;LX/0YX;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v3
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
