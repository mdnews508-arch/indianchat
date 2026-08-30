.class public abstract LX/2jV;
.super LX/2r3;
.source ""


# instance fields
.field public final A00:LX/19l;

.field public final A01:Lcom/indianchat/community/product/CommunityMembersDirectory;

.field public final A02:LX/2Rf;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82b9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Rf;

    .line 11
    .line 12
    iput-object v0, p0, LX/2jV;->A02:LX/2Rf;

    .line 13
    .line 14
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2jV;->A00:LX/19l;

    .line 19
    .line 20
    const/16 v0, 0x8c6

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 27
    .line 28
    iput-object v0, p0, LX/2jV;->A01:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2jV;->A03:LX/00l;

    .line 39
    .line 40
    const-string v1, "group_name"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v2, p0, v1, v0}, LX/3cT;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2jV;->A04:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3cd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2jV;->A05:LX/00l;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A60(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A6K(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2r3;->A1N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/37r;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3PQ;

    .line 48
    .line 49
    instance-of v0, v1, LX/2jw;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/2k3;

    .line 54
    .line 55
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/0DF;->A08:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/37r;->A00:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
