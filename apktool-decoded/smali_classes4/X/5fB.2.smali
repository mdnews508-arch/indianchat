.class public final LX/5fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5fB;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6DV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/5fB;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5fB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5fB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/5fB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/6Md;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/6Md;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/5vP;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1, v1}, LX/5vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2}, LX/514;->A00(LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5fB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/5fB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, LX/6Md;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/6Md;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/5vP;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1, v1}, LX/5vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2}, LX/514;->A00(LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(LX/09l;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5fB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/5fB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/6Md;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/6Md;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/5vN;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, v2}, LX/514;->A00(LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5fB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/5fB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v2, LX/6Md;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/6Md;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-instance v0, LX/5vN;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v2}, LX/514;->A00(LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
