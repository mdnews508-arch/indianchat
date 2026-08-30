.class public final LX/CfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/0c9;


# direct methods
.method public constructor <init>(LX/0c9;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CfZ;->A02:LX/0c9;

    .line 8
    .line 9
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CfZ;->A02:LX/0c9;

    .line 20
    .line 21
    iget-object v0, v0, LX/0c9;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/CfZ;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-wide v4, p0, LX/CfZ;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/CfZ;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/CfZ;->A02:LX/0c9;

    .line 11
    .line 12
    iget-object v0, v0, LX/0c9;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v2

    .line 19
    :goto_0
    add-long/2addr v4, v0

    .line 20
    return-wide v4

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_0
.end method
