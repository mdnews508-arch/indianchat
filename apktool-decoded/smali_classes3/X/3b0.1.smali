.class public final synthetic LX/3b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3GQ;

.field public final synthetic A01:LX/12H;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/3GQ;LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3b0;->A00:LX/3GQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/3b0;->A01:LX/12H;

    .line 6
    .line 7
    iput-object p3, p0, LX/3b0;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/3b0;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/3b0;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/3b0;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, LX/3b0;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, LX/3b0;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3b0;->A00:LX/3GQ;

    .line 1
    .line 2
    iget-object v10, p0, LX/3b0;->A01:LX/12H;

    .line 3
    .line 4
    iget-object v1, p0, LX/3b0;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v9, p0, LX/3b0;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, p0, LX/3b0;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v7, p0, LX/3b0;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v6, p0, LX/3b0;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v5, p0, LX/3b0;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, v0, LX/3GQ;->A00:LX/0BN;

    .line 17
    .line 18
    new-instance v3, LX/2cw;

    .line 19
    .line 20
    invoke-direct {v3}, LX/2cw;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v10}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/2cw;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v1, v3, LX/2cw;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, v10, LX/12H;->A0A:LX/12J;

    .line 32
    .line 33
    iget-wide v0, v10, LX/12H;->A07:J

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/2wi;->A00(LX/12J;J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/2cw;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v9, v3, LX/2cw;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v8, v3, LX/2cw;->A03:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v7, v3, LX/2cw;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object v6, v3, LX/2cw;->A06:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v5, v3, LX/2cw;->A07:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
