.class public final Lcom/indianchat/mediacomposer/ComposerStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oh;


# instance fields
.field public A00:LX/7vA;

.field public A01:Z

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/7QD;

.field public final A08:LX/6ho;

.field public final A09:LX/7EW;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00l;

.field public final A0C:Z

.field public final A0D:LX/06w;

.field public final A0E:LX/08Y;

.field public final A0F:LX/0VH;


# direct methods
.method public constructor <init>(LX/07r;LX/85C;LX/08Y;LX/0VH;LX/7QD;LX/6ho;LX/7EW;LX/7vA;Ljava/util/List;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08:LX/6ho;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06:LX/07r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0F:LX/0VH;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0E:LX/08Y;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 14
    .line 15
    iput-boolean p11, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C:Z

    .line 16
    .line 17
    iput-boolean p12, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A01:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A07:LX/7QD;

    .line 20
    .line 21
    const v0, 0x1c0f4

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/8bv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0B:LX/00l;

    .line 51
    .line 52
    invoke-virtual {v2, p9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02:LX/06w;

    .line 60
    .line 61
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0D:LX/06w;

    .line 70
    .line 71
    invoke-static {p2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03:LX/06w;

    .line 76
    .line 77
    iput-object p0, p7, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8oh;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/ComposerStateManager;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08:LX/6ho;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/6ho;->A03(LX/8Z3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public static A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0B()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85C;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0D()LX/85C;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A07(Lcom/indianchat/mediacomposer/ComposerStateManager;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02:LX/06w;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0H(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0B()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method

.method public static A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 16
    .line 17
    iget-object v0, v0, LX/7EW;->A0N:LX/7yF;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/7yF;->A0G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
.end method


# virtual methods
.method public final A09()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 1
    .line 2
    iget-object v0, v0, LX/7EW;->A0O:LX/7w9;

    .line 3
    .line 4
    sget-object v1, LX/7w9;->A09:LX/810;

    .line 5
    .line 6
    iget v0, v0, LX/7w9;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/810;->A03(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00(Lcom/indianchat/mediacomposer/ComposerStateManager;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    return v1
.end method

.method public final A0A()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0B:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08:LX/6ho;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/6ho;->A03(LX/8Z3;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0D:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0C()Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0B()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A0D()LX/85C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/85C;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A0E(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/8fX;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/8fX;

    .line 7
    .line 8
    iget v0, v6, LX/8fX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/8fX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/8fX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/8fX;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/8fX;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 44
    .line 45
    iget-object v0, v0, LX/7vA;->A0F:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 82
    .line 83
    iput v4, v6, LX/8fX;->A00:I

    .line 84
    .line 85
    iget-object v2, v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:LX/01y;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v3, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_0

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v6, LX/8fX;

    .line 103
    .line 104
    invoke-direct {v6, p0, p1, v3}, LX/8fX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public final A0F()Ljava/util/LinkedHashMap;
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0D()LX/85C;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v7, v8, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 7
    .line 8
    iget-object v0, v7, LX/7EW;->A09:LX/06v;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v0, v8, Lcom/indianchat/mediacomposer/ComposerStateManager;->A01:Z

    .line 17
    .line 18
    move/from16 v20, v0

    .line 19
    .line 20
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ComposerStateManager;->A07:LX/7QD;

    .line 21
    .line 22
    sget-object v0, LX/7QD;->A02:LX/7QD;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v19

    .line 29
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, v7, LX/7EW;->A0S:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    iget-object v3, v7, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 42
    .line 43
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v10, v9

    .line 68
    check-cast v10, Landroid/net/Uri;

    .line 69
    .line 70
    new-instance v2, LX/8G6;

    .line 71
    .line 72
    invoke-direct {v2}, LX/8G6;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz v19, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2, v11}, LX/8G6;->A0E(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0E:LX/08Y;

    .line 81
    .line 82
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, LX/8G6;->A07()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/N02;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/N02;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v11}, LX/NzV;->A02(LX/O6A;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v2, v0}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 v12, 0x0

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v10}, LX/6hh;->A05(Landroid/net/Uri;)LX/8Z3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "shapes"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_3
    if-ge v11, v13, :cond_1

    .line 147
    .line 148
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const-string v0, "type"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const-string v0, "newsletter"

    .line 161
    .line 162
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    new-instance v0, LX/7DC;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/7DC;-><init>(Lorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "ComposerStateManager/getNewsletterShape/failed to parse doodle"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    move-object v0, v12

    .line 184
    :goto_4
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v2}, LX/8G6;->A07()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v15, v0, LX/7DC;->A03:Ljava/lang/String;

    .line 193
    .line 194
    iget v0, v0, LX/7DC;->A00:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/Nl3;

    .line 205
    .line 206
    invoke-direct {v1, v0, v12, v11, v15}, LX/Nl3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/N06;

    .line 210
    .line 211
    invoke-direct {v0, v1, v13}, LX/N06;-><init>(LX/Nl3;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0, v14}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v1, v7, LX/7EW;->A0O:LX/7w9;

    .line 218
    .line 219
    iget-boolean v0, v1, LX/7w9;->A07:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    sget-object v0, LX/7R5;->A05:LX/7R5;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/8G6;->A08(LX/7R5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/8G6;->A07()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_5
    new-instance v0, LX/N06;

    .line 235
    .line 236
    invoke-direct {v0, v12, v1}, LX/N06;-><init>(LX/Nl3;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0, v10}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_6
    iget-boolean v0, v2, LX/8G6;->A0N:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_7
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2}, LX/8G6;->A07()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/N01;

    .line 254
    .line 255
    invoke-direct {v0}, LX/N01;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0, v1}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    move/from16 v0, v20

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/8G6;->A0D(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 267
    .line 268
    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    iput-boolean v0, v2, LX/8G6;->A0M:Z

    .line 272
    .line 273
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, LX/8G6;->A04:LX/0Ci;

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_5
    iget-boolean v0, v2, LX/8G6;->A0L:Z

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    iget-boolean v0, v1, LX/7w9;->A08:Z

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    invoke-static {v10, v7}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/8Z3;->A18()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x1

    .line 304
    if-ne v1, v0, :cond_7

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    sget-object v0, LX/7R5;->A04:LX/7R5;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/8G6;->A08(LX/7R5;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LX/8G6;->A07()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    const/16 v19, 0x1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_9
    const/16 v19, 0x0

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    invoke-virtual {v2, v11}, LX/8G6;->A0F(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, LX/8G6;->A07()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/N00;

    .line 335
    .line 336
    invoke-direct {v0}, LX/N00;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, LX/NzV;->A02(LX/O6A;Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    invoke-virtual {v2, v5}, LX/8G6;->A09(LX/85C;)V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Set;

    .line 355
    .line 356
    :goto_8
    invoke-virtual {v2, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_b
    const/4 v0, 0x0

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    invoke-static/range {v17 .. v17}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v1, 0x0

    .line 368
    new-instance v0, LX/8G6;

    .line 369
    .line 370
    invoke-direct {v0}, LX/8G6;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5}, LX/8G6;->A09(LX/85C;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, LX/8G6;->A0F(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/8G6;->A00(LX/8G6;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, LX/8G6;->A04:LX/0Ci;

    .line 383
    .line 384
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v2
.end method

.method public final A0G()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0H(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0B()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0D:LX/06w;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/7EW;->A0a:LX/0Ih;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/7EW;->A0A:LX/06w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 7
    .line 8
    iget-object v0, v2, LX/7EW;->A0O:LX/7w9;

    .line 9
    .line 10
    sget-object v1, LX/7w9;->A09:LX/810;

    .line 11
    .line 12
    iget v0, v0, LX/7w9;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/810;->A03(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/7EW;->A0N:LX/7yF;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/7yF;->A0D:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/7yF;->A0A:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/8Z3;->A0S()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final A0J()Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00(Lcom/indianchat/mediacomposer/ComposerStateManager;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00(Lcom/indianchat/mediacomposer/ComposerStateManager;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/8Z3;->A0r:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00(Lcom/indianchat/mediacomposer/ComposerStateManager;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/8Z3;->A16()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    return v3
.end method

.method public final A0K()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 1
    .line 2
    iget-object v0, v3, LX/7EW;->A0O:LX/7w9;

    .line 3
    .line 4
    iget v0, v0, LX/7w9;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/810;->A00(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06:LX/07r;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v3, LX/7EW;->A0N:LX/7yF;

    .line 28
    .line 29
    iget-object v0, v0, LX/7yF;->A02:LX/84w;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/84w;->A03:LX/857;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v0, LX/857;->A09:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A07:LX/7QD;

    .line 42
    .line 43
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x61be

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 68
    .line 69
    iget-object v0, v0, LX/7vA;->A0D:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 78
    .line 79
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/FYX;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 96
    .line 97
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Ci;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/FYX;->A02(LX/0Ci;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_0
.end method

.method public final A0L()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 1
    .line 2
    iget-object v0, v0, LX/7EW;->A0N:LX/7yF;

    .line 3
    .line 4
    iget-object v0, v0, LX/7yF;->A02:LX/84w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LX/84w;->A03:LX/857;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v2, LX/857;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/857;->A08:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/857;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/857;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/857;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0S(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 13
    .line 14
    iget-object v0, v0, LX/7vA;->A0F:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    return v0
.end method

.method public CT4()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2, v1}, LX/6hh;->A00(LX/6hh;Ljava/util/List;I)LX/8Z3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/8Z3;->A1B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
.end method

.method public CU7()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used in legacy paths. Use isMediaSelectionViewOnceEligible instead."
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02:LX/06w;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
.end method
