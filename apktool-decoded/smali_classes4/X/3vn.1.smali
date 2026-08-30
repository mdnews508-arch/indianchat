.class public final LX/3vn;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/3lY;

.field public final A01:LX/06w;

.field public final A02:LX/08Y;

.field public final A03:LX/2gu;

.field public final A04:LX/01y;

.field public final A05:Lcom/indianchat/profilelinks/MyProfileLinksManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82ee

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 11
    .line 12
    iput-object v0, p0, LX/3vn;->A05:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3vn;->A04:LX/01y;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3vn;->A02:LX/08Y;

    .line 25
    .line 26
    const v0, 0x82ea

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2gu;

    .line 34
    .line 35
    iput-object v0, p0, LX/3vn;->A03:LX/2gu;

    .line 36
    .line 37
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    new-instance v0, LX/06w;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3vn;->A01:LX/06w;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/3vn;Ljava/util/List;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3vn;->A05:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3vn;->A00:LX/3lY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3vn;->A03:LX/2gu;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
