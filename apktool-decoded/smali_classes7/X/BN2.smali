.class public LX/BN2;
.super LX/0KU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BN2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BN2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 5

    .line 0
    iget v0, p0, LX/BN2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/0Hs;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.util.TransparentGestureBarCompatible"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/0Hs;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Hs;->BNp()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    iget-object v0, p0, LX/BN2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0TS;

    .line 35
    .line 36
    iget-object v1, v0, LX/0TS;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0TS;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    new-instance v0, LX/Dh9;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v4, v0, v3}, LX/0TP;->A02(Landroid/view/ViewGroup;LX/0TS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    goto :goto_0
.end method

.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BN2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BN2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0TS;

    .line 13
    .line 14
    iget-object v0, v0, LX/0TS;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/CST;->A00:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 1

    .line 0
    iget v0, p0, LX/BN2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 1

    .line 0
    iget v0, p0, LX/BN2;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/0JC;->A0U:LX/0JE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/BN2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BN2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BN2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0TS;

    .line 16
    .line 17
    iget-object v0, v0, LX/0TS;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sput-object p1, LX/CST;->A00:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
