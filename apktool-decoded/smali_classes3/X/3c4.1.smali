.class public LX/3c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3c4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3c4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3c4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3c4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/indianchat/group/product/GroupMembersSelector;->A08:LX/0nV;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/group/product/GroupMembersSelector;->A0W:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v7, v1, Lcom/indianchat/group/product/GroupMembersSelector;->A0B:LX/0FZ;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/indianchat/group/product/GroupMembersSelector;->A0a:LX/0j3;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2r3;->A5e()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v1, Lcom/indianchat/group/product/GroupMembersSelector;->A0U:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3D7;

    .line 32
    .line 33
    iget-object v5, v1, LX/0I0;->A04:LX/07r;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, LX/2wq;->A00(LX/3D7;LX/0j3;LX/0my;LX/07r;LX/0nV;LX/0FZ;LX/1M3;LX/08Y;Ljava/util/Set;)LX/39z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LX/3c4;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A04:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3If;

    .line 56
    .line 57
    invoke-static {v1}, LX/3If;->A07(LX/3If;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/3If;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0kH;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0kH;->A03()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v1, LX/1Lz;->A06:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0kO;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0kO;->A0I()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/1Lz;->A02:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0s8;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, v1, LX/1Lz;->A0B:LX/00s;

    .line 122
    .line 123
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1F8;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/1F8;->A0Q(ZZ)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, LX/3c4;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
