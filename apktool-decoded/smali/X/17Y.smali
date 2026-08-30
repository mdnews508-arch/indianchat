.class public final LX/17Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/17Y;->A00:LX/0FZ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/17Y;->A00:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, LX/18M;->A0U:J

    .line 13
    .line 14
    iget-wide v2, p1, LX/1DO;->A0k:J

    .line 15
    .line 16
    cmp-long v1, v2, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
