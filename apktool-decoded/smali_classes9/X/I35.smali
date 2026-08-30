.class public final LX/I35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/indianchat/community/product/CommunityMembersViewModel;

.field public final A09:LX/FRA;

.field public final A0A:LX/0I6;


# direct methods
.method public constructor <init>(Lcom/indianchat/community/product/CommunityMembersViewModel;LX/FRA;LX/0I6;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/I35;->A0A:LX/0I6;

    .line 7
    .line 8
    iput-object p1, p0, LX/I35;->A08:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 9
    .line 10
    iput-object p2, p0, LX/I35;->A09:LX/FRA;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I35;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I35;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I35;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I35;->A07:LX/05C;

    .line 35
    .line 36
    const v0, 0x8207

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I35;->A02:LX/05C;

    .line 44
    .line 45
    const v0, 0x818f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/I35;->A03:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/I35;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/I35;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/379;

    .line 9
    .line 10
    iget-object v2, p0, LX/I35;->A08:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0N:LX/0Ie;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v2, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0G:LX/1M3;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 p0, 0x0

    .line 28
    const/16 v9, 0x9

    .line 29
    .line 30
    move v8, p1

    .line 31
    invoke-virtual/range {v4 .. v10}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/379;

    .line 39
    .line 40
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual/range {v4 .. v10}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
