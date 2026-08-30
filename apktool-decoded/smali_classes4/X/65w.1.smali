.class public LX/65w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/3lY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vn;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/65w;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iget-object v0, p1, LX/3vn;->A02:LX/08Y;

    .line 536870921
    .line 536870922
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    if-nez v0, :cond_0

    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    :cond_0
    iput-object v0, p0, LX/65w;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/ESj;LX/0aZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/65w;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/65w;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/65w;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02:LX/08Y;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 268435471
    .line 268435472
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/65w;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public BVk()V
    .locals 5

    .line 0
    iget v0, p0, LX/65w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3vn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/3vn;->A00(LX/3vn;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v4, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 18
    .line 19
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01y;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/ESj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/ESj;->A01(LX/ESj;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVl(LX/0aZ;Ljava/util/List;)V
    .locals 4

    .line 0
    iget v1, p0, LX/65w;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/65w;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/3vn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p2, v0}, LX/3vn;->A00(LX/3vn;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/ESj;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p2, v0}, LX/ESj;->A01(LX/ESj;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/65w;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0M9;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    invoke-static {p2, v3, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
