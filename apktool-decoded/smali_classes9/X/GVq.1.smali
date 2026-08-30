.class public final LX/GVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/0BP;->DEFAULT_SAMPLING_RATE:LX/00w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GVq;->A06:LX/00w;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GVq;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GVq;->A05:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/GVq;I)V
    .locals 5

    .line 0
    new-instance v4, LX/H4Y;

    .line 1
    .line 2
    invoke-direct {v4}, LX/H4Y;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVq;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GVq;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v4, LX/H4Y;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/H4Y;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/GVq;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, p0, LX/GVq;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/H4Y;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    iput-wide v2, p0, LX/GVq;->A01:J

    .line 41
    .line 42
    iget-object v0, p0, LX/GVq;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
