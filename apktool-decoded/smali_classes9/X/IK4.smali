.class public LX/IK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IK4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IK4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IK4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 6

    .line 0
    iget v0, p0, LX/IK4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0MC;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/IK4;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/07M;

    .line 14
    .line 15
    iget-object v0, p0, LX/IK4;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1M3;

    .line 18
    .line 19
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v5, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lcom/indianchat/community/product/CommunityMembersViewModel;-><init>(LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0K:LX/0Ih;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0F:LX/0nV;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0G:LX/1M3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v0, LX/HsN;

    .line 48
    .line 49
    invoke-direct {v0, v1, v4}, LX/HsN;-><init>(ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A07:LX/1hg;

    .line 59
    .line 60
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A09:LX/IME;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/1hg;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0A:LX/0K0;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A05:LX/3PI;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0E:LX/0n6;

    .line 79
    .line 80
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A06:LX/IU0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0C:LX/13m;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0B:LX/0xM;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A01(Lcom/indianchat/community/product/CommunityMembersViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0I:LX/01y;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, LX/Dmq;

    .line 103
    .line 104
    invoke-direct {v0, v5, v4, v1}, LX/Dmq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, LX/00S;->A06()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/IK4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IK4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/07M;

    .line 8
    .line 9
    iget-object v0, p0, LX/IK4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1M3;

    .line 12
    .line 13
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, LX/Gjf;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Gjf;-><init>(LX/1M3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/IK4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/07M;

    .line 25
    .line 26
    iget-object v0, p0, LX/IK4;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v1, LX/GjT;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/GjT;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00S;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
