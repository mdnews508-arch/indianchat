.class public final Lcom/indianchat/group/product/GroupAddAllowlistPickerActivity;
.super LX/7Pb;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1414

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A5I()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5J()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f124ef1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5K()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5M()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AAi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A5N()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A5R()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AAi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AAi;->A02()LX/1Im;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A5S()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A1B(LX/0I0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddAllowlistPickerActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AAi;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/25w;->A0J(LX/AAi;LX/7Pb;)LX/1Im;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
