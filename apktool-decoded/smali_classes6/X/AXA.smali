.class public final LX/AXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AXA;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AXA;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9y9;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/9y9;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p1, LX/0BQ;->A0d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/9y9;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    iput-object v1, p1, LX/0BQ;->A1E:Ljava/lang/Long;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_0
.end method
