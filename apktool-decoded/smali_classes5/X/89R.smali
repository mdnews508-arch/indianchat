.class public final LX/89R;
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
    const v0, 0x10128

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/89R;->A00:LX/05C;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/89R;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B5F()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89R;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BBG(LX/7fw;LX/8oF;LX/7y0;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/89E;

    .line 4
    .line 5
    invoke-direct {v2, p2, p3}, LX/89E;-><init>(LX/8oF;LX/7y0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/7fw;->A01:LX/7kV;

    .line 9
    .line 10
    new-instance v0, LX/8A6;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/8A6;-><init>(LX/B5p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/7kV;->A00(LX/8jj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CeQ(LX/7fw;LX/7y0;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/7y0;->A02:LX/8q7;

    .line 4
    .line 5
    iget-object v1, p1, LX/7fw;->A00:LX/80J;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/7y0;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/7UY;->A00(LX/80J;LX/8q7;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/89R;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method
