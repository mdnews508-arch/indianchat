.class public final LX/5fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fi;->A00:LX/5fi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/5yb;
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/6PW;->A00:LX/6PW;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5U4;->A01(Landroid/content/Context;)LX/5Ar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/5Ar;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5yb;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-class v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5h6;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static final A01(LX/5fi;Ljava/lang/String;Ljava/util/List;)LX/5yb;
    .locals 3

    .line 0
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/5yb;->A03(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, LX/5fi;->A01(LX/5fi;Ljava/lang/String;Ljava/util/List;)LX/5yb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    move v0, v2

    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
