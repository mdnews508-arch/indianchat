.class public final LX/Hqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0d7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hqk;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c348

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hqk;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hqk;->A03:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hqk;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/HOk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hqk;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 11
    .line 12
    sget-object v3, LX/4aW;->A05:LX/4aW;

    .line 13
    .line 14
    sget-object v2, LX/4bp;->A0J:LX/4bp;

    .line 15
    .line 16
    const-string v0, "instagram://invite_from_instagram"

    .line 17
    .line 18
    new-instance v1, LX/5bv;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, p2, v0}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, p1, v1, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;LX/5bv;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/HOk;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Hqk;->A03:LX/01y;

    .line 7
    .line 8
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    new-instance v1, LX/GFN;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
