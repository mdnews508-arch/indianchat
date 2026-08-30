.class public Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;
.super LX/7Pb;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/0Ow;

.field public final A02:LX/AGP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1413

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x913

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Ow;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A01:LX/0Ow;

    .line 20
    .line 21
    const v0, 0x14074

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AGP;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A02:LX/AGP;

    .line 31
    .line 32
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
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5K()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A01:LX/0Ow;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A02:LX/AGP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AGP;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122c60

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f122c5f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const v0, 0x7f1239a3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public A5N()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

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

.method public A5R()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

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
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, LX/3MI;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A5S()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A1B(LX/0I0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AAi;

    .line 10
    .line 11
    iget-object v1, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Pb;->A0L:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/AAi;->A03(Ljava/util/Map;Ljava/util/Set;)LX/1Im;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    new-instance v0, LX/3MI;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
