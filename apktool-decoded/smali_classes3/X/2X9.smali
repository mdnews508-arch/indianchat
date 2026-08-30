.class public final LX/2X9;
.super LX/77J;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

.field public final A01:LX/1M3;

.field public final A02:LX/1ID;

.field public final A03:LX/3H8;

.field public final A04:LX/0JT;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2XA;LX/1M3;)V
    .locals 13

    .line 0
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    const/16 v0, 0x753

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/19D;

    .line 11
    .line 12
    const/16 v0, 0x1b0f

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/8MN;

    .line 19
    .line 20
    const/16 v0, 0x13a2

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/1mo;

    .line 27
    .line 28
    const/16 v0, 0x13ab

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/1mX;

    .line 35
    .line 36
    const/16 v0, 0x755

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/0s1;

    .line 43
    .line 44
    const v0, 0x8211

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 52
    .line 53
    const/16 v0, 0x1ac5

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1ID;

    .line 60
    .line 61
    const v0, 0x8223

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3H8;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v9, v6}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v10}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-static {v3, v0, v2}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v4 .. v12}, LX/77J;-><init>(LX/2IJ;LX/1mo;LX/1mX;LX/0Ci;LX/8MN;LX/0s1;LX/19D;LX/0JT;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, p0, LX/2X9;->A04:LX/0JT;

    .line 97
    .line 98
    iput-object p2, p0, LX/2X9;->A01:LX/1M3;

    .line 99
    .line 100
    iput-object v3, p0, LX/2X9;->A00:Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 101
    .line 102
    iput-object v2, p0, LX/2X9;->A02:LX/1ID;

    .line 103
    .line 104
    iput-object v1, p0, LX/2X9;->A03:LX/3H8;

    .line 105
    .line 106
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2X9;->A05:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2X9;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2X9;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2XA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2XA;->A07:LX/06w;

    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public varargs A0a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-super {p0, v0}, LX/77J;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/2X9;->A03:LX/3H8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3H8;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/2X9;->A00:Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 28
    .line 29
    iget-object v5, p0, LX/2X9;->A01:LX/1M3;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A03(LX/1M3;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v6, v5}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A01(LX/1M3;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/2X9;->A02:LX/1ID;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1ID;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/2fA;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/2fA;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A02(LX/1M3;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    new-instance v2, LX/3bw;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/3bw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, LX/3c1;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, LX/2X9;->A04:LX/0JT;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    new-instance v0, LX/3bH;

    .line 106
    .line 107
    invoke-direct {v0, p0, v4, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method
