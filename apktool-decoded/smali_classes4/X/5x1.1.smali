.class public final synthetic LX/5x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a4;


# instance fields
.field public final synthetic A00:LX/5LZ;

.field public final synthetic A01:LX/00r;


# direct methods
.method public synthetic constructor <init>(LX/5LZ;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5x1;->A00:LX/5LZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/5x1;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5x1;->A00:LX/5LZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/5x1;->A01:LX/00r;

    .line 3
    .line 4
    iget-object v0, v0, LX/5LZ;->A02:LX/47Q;

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, LX/5KQ;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/5KQ;-><init>(LX/00r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5BO;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5BO;-><init>(LX/5KQ;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/00S;->A06()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
