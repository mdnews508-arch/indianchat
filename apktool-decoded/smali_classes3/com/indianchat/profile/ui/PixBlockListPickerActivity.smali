.class public final Lcom/indianchat/profile/ui/PixBlockListPickerActivity;
.super LX/7Pb;
.source ""


# instance fields
.field public final A00:LX/2l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1415

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2l1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/profile/ui/PixBlockListPickerActivity;->A00:LX/2l1;

    .line 12
    .line 13
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
    .locals 1

    .line 0
    const v0, 0x7f1239a3

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

.method public A5M()Ljava/util/List;
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

.method public A5N()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/PixBlockListPickerActivity;->A00:LX/2l1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A5R()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/PixBlockListPickerActivity;->A00:LX/2l1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AAi;->A02()LX/1Im;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    new-instance v0, LX/3MI;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A5S()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A1B(LX/0I0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/ui/PixBlockListPickerActivity;->A00:LX/2l1;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/25w;->A0J(LX/AAi;LX/7Pb;)LX/1Im;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-instance v0, LX/3MI;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
