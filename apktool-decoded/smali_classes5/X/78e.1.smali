.class public final LX/78e;
.super LX/GWi;
.source ""


# instance fields
.field public final A00:LX/6sB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/8bX;->A00(I)LX/00t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GWi;-><init>(LX/00s;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1038b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6sB;

    .line 17
    .line 18
    iput-object v0, p0, LX/78e;->A00:LX/6sB;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p2, LX/7eL;

    .line 1
    .line 2
    iget-object v0, p0, LX/78e;->A00:LX/6sB;

    .line 3
    .line 4
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LX/8bD;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/8bD;-><init>(LX/7eL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/00S;->A06()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
