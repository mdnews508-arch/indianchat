.class public final LX/8Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qy;


# instance fields
.field public final synthetic A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

.field public final synthetic A01:LX/0ua;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Wx;->A01:LX/0ua;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8Wx;Lcom/indianchat/stickers/flow/StickerPackFlow;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/7LS;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/7LS;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Wx;->A01:LX/0ua;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00(LX/7LS;Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0ua;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic Bji()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bws()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2t(Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2u(Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2x(LX/7Qh;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2y(LX/80T;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/80T;->A0F:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 10
    .line 11
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/7lY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0C:LX/00l;

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LX/7LW;->A00(LX/80T;Ljava/lang/String;LX/00l;)LX/7LW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v5, v0}, LX/8Wx;->A00(LX/8Wx;Lcom/indianchat/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public C2z(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 3
    .line 4
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/7lY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, v4, v3}, LX/8Wx;->A00(LX/8Wx;Lcom/indianchat/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public C30(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 3
    .line 4
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7lY;

    .line 25
    .line 26
    instance-of v0, v3, LX/7LV;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LX/7LV;

    .line 32
    .line 33
    iget-object v1, v2, LX/7LV;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/7LV;->A01:LX/80T;

    .line 42
    .line 43
    new-instance v3, LX/7LV;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, p2}, LX/7LV;-><init>(LX/80T;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0, v6, v5}, LX/8Wx;->A00(LX/8Wx;Lcom/indianchat/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public C31(LX/80T;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 7
    .line 8
    iget-object v2, v0, LX/7LS;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/7LV;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v4}, LX/7LV;-><init>(LX/80T;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8Wx;->A01:LX/0ua;

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00(LX/7LS;Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0ua;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C32(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 7
    .line 8
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/7lY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, v4, v3}, LX/8Wx;->A00(LX/8Wx;Lcom/indianchat/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C33()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 1
    .line 2
    iget-object v5, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0F:LX/0YX;

    .line 3
    .line 4
    iget-object v4, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0D:LX/01y;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Wx;->A01:LX/0ua;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    new-instance v0, LX/8hq;

    .line 12
    .line 13
    invoke-direct {v0, v3, v6, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C34(LX/80T;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 7
    .line 8
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7lY;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/7lY;->A02()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p1, LX/80T;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/7lY;->A01()LX/80T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/80T;->A00:I

    .line 51
    .line 52
    iput v0, p1, LX/80T;->A00:I

    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0C:LX/00l;

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/7LW;->A00(LX/80T;Ljava/lang/String;LX/00l;)LX/7LW;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, v5, v4}, LX/8Wx;->A00(LX/8Wx;Lcom/indianchat/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic C37()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C39()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8Wx;->A00:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 6
    .line 7
    iget-object v1, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0E:LX/0YX;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0D:LX/01y;

    .line 10
    .line 11
    iget-object v3, p0, LX/8Wx;->A01:LX/0ua;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v2, LX/8g1;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, LX/8g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
