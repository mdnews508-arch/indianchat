.class public LX/3LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxB;


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
    iput p2, p0, LX/3LZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3LZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwS(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v1, p0, LX/3LZ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3LZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2HO;

    .line 15
    .line 16
    iget-object v0, v0, LX/2HO;->A02:LX/06w;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0K:LX/2Ie;

    .line 29
    .line 30
    iget-object v2, v0, LX/2Ie;->A13:LX/3P1;

    .line 31
    .line 32
    iget-object v1, v2, LX/3P1;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/3P1;->A03:LX/0FJ;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/3P1;->A04:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public BwT(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
