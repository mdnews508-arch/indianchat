.class public final LX/4SM;
.super LX/Nms;
.source ""


# instance fields
.field public final A00:LX/5ae;

.field public final A01:LX/0JT;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lj;->A0f()LX/HH0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc260

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5ae;

    .line 15
    .line 16
    iput-object v0, p0, LX/4SM;->A00:LX/5ae;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4SM;->A02:LX/07s;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4SM;->A01:LX/0JT;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_dasl_query"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "No parameters"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/5bh;->A03:LX/5bh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/4SM;->A02:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {p0, p4, p1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
