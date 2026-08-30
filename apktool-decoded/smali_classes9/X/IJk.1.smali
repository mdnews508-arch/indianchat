.class public final LX/IJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:LX/0Do;

.field public final A01:LX/I7H;


# direct methods
.method public constructor <init>(LX/0Do;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJk;->A00:LX/0Do;

    .line 4
    .line 5
    const v0, 0x20242

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/I7H;

    .line 13
    .line 14
    iput-object v0, p0, LX/IJk;->A01:LX/I7H;

    .line 15
    .line 16
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/IGT;Lcom/indianchat/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const v1, 0x357e05dc    # 9.46309E-7f

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Hbx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Hbx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/Hey;

    .line 10
    .line 11
    invoke-direct {v4, v0, p2}, LX/Hey;-><init>(LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IJk;->A01:LX/I7H;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v6, LX/Fnw;

    .line 18
    .line 19
    invoke-direct {v6, p5, v0}, LX/Fnw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v3, LX/Fnv;

    .line 24
    .line 25
    invoke-direct {v3, p4, v0}, LX/Fnv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v5, LX/INk;

    .line 30
    .line 31
    invoke-direct {v5, p3, v0}, LX/INk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IJk;->A01:LX/I7H;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/I7H;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IJk;->A00:LX/0Do;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
