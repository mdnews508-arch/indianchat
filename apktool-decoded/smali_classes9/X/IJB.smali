.class public final synthetic LX/IJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuj;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/01u;

.field public final synthetic A02:LX/09l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LX/01u;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IJB;->A01:LX/01u;

    .line 4
    .line 5
    iput-object p1, p0, LX/IJB;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/IJB;->A02:LX/09l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ABc(LX/Gbq;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/IJB;->A01:LX/01u;

    .line 1
    .line 2
    iget-object v5, p0, LX/IJB;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/IJB;->A02:LX/09l;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/HPZ;->A01:LX/HPZ;

    .line 23
    .line 24
    iget-object v0, p1, LX/Gbq;->A01:LX/J3v;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/IrH;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v4, v0}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 43
    .line 44
    invoke-static {v5, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
