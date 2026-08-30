.class public LX/MjL;
.super LX/MjN;
.source ""

# interfaces
.implements LX/PCt;


# instance fields
.field public A00:LX/O50;

.field public final A01:LX/NwQ;

.field public final A02:LX/P7j;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MjN;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MjL;->A01:LX/NwQ;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/OQ4;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/OQ4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MjL;->A02:LX/P7j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Ajr()LX/MjO;
    .locals 1

    .line 0
    sget-object v0, LX/PCt;->A01:LX/MjO;

    .line 1
    .line 2
    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MjL;->A00:LX/O50;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
