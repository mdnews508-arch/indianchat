.class public LX/Lcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/0Wi;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lcn;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Lcn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lcn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdk(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Lcn;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Lcn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1DO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/0DF;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_1
    check-cast v3, LX/0DF;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/Lcn;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/2Za;

    .line 58
    .line 59
    iget-object v0, v1, LX/2Za;->A09:LX/3jy;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/3jy;->BlQ(LX/0DF;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, LX/GbA;->A25()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvf(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Lcn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lcn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JvL;

    .line 8
    .line 9
    iget-object v0, v0, LX/JvL;->A00:LX/LBY;

    .line 10
    .line 11
    iget-object v2, v0, LX/LBY;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Lcn;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Jxu;

    .line 28
    .line 29
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v1, LX/Jxu;->A05:LX/0z9;

    .line 32
    .line 33
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/0DF;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/Jxu;->A07:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v1, v2, v0}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    iget-object v2, p0, LX/Lcn;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Jwo;

    .line 52
    .line 53
    iget-object v1, v2, LX/Jwo;->A03:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/Lcn;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/Jxz;

    .line 70
    .line 71
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v1, LX/Jxz;->A01:LX/0z9;

    .line 74
    .line 75
    iget-object v2, v2, LX/Jwo;->A00:LX/0DF;

    .line 76
    .line 77
    iget-object v1, v1, LX/Jxz;->A04:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
