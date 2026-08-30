.class public final LX/Ibs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNO;


# instance fields
.field public final A00:LX/OAX;


# direct methods
.method public constructor <init>(LX/OAX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ibs;->A00:LX/OAX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AXH()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ibs;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Ibs;->AcO()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    return-wide v5
.end method

.method public AcO()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ibs;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0D()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :cond_0
    return-wide v3
.end method
