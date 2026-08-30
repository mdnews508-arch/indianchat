.class public final LX/FKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKx;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FKx;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0jO;

    .line 7
    .line 8
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/FsM;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/FsM;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "STARTED"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FKx;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0jO;

    .line 7
    .line 8
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/FsM;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/FsM;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
