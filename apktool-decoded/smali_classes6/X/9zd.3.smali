.class public final LX/9zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14276

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9zd;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x142e0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zd;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9zd;->A02:LX/01y;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9zd;->A02:LX/01y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zd;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9YT;

    .line 10
    .line 11
    return-void
.end method

.method public final A02(LX/9YT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zd;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9YT;

    .line 9
    .line 10
    return-void
.end method
