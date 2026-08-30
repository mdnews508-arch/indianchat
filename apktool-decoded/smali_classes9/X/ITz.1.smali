.class public LX/ITz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xL;
.implements LX/0xM;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ITz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ITz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ITz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ITz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Gjf;

    .line 8
    .line 9
    iget-object v0, v1, LX/Gjf;->A0J:LX/1M3;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/Gjf;->A02(LX/Gjf;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/ITz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityMembersViewModel;->A08:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0G:LX/1M3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A04(LX/1M3;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A01(Lcom/indianchat/community/product/CommunityMembersViewModel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v4, p0, LX/ITz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/GjS;

    .line 51
    .line 52
    iget-object v3, v4, LX/GjS;->A03:LX/1M3;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v4, LX/GjS;->A0B:LX/276;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/I9e;

    .line 69
    .line 70
    iget-object v1, v0, LX/I9e;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v3}, LX/GjS;->A00(LX/GjS;LX/1M3;)LX/HMv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/I9e;->A01(LX/06v;LX/HMv;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v4, LX/GjS;->A02:LX/1M3;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {p1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v4, LX/GjS;->A0D:LX/07s;

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {v1, v4, v2, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v2, p0, LX/ITz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/Gj8;

    .line 106
    .line 107
    iget-object v0, v2, LX/Gj8;->A05:LX/1M3;

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v2, LX/Gj8;->A06:LX/07s;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v2, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
