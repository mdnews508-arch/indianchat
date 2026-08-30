.class public LX/3Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/19N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Gd;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xe8e

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19N;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Gd;->A02:LX/19N;

    .line 18
    .line 19
    const/16 v0, 0xc3d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Gd;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/8G6;
    .locals 2

    .line 0
    new-instance v1, LX/8G6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8G6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/8G6;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "forward_to_group_status_jids"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/3Gd;->A01:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x48aa

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3Gd;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0VH;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-class v0, LX/0Ci;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object v3
.end method

.method public final A02(Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, "forward_to_group_status_jids"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3Gd;->A01:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x48aa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Gd;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0VH;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const-class v0, LX/0Ci;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A03(Landroid/content/Intent;Ljava/util/Collection;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/3Gd;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/8G6;

    .line 14
    .line 15
    invoke-direct {v2}, LX/8G6;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v7}, LX/8G6;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appended_message"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/3Gd;->A02:LX/19N;

    .line 28
    .line 29
    invoke-static {p2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v0, LX/19N;->A06:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6hL;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-virtual/range {v0 .. v7}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
