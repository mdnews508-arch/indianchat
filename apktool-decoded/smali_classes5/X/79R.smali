.class public final LX/79R;
.super LX/8FA;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/780;


# direct methods
.method public constructor <init>(LX/780;[B[BJJ)V
    .locals 2

    .line 0
    sget-object v1, LX/6iN;->A02:LX/6iN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/8FA;-><init>(LX/6iN;LX/780;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/79R;->A02:LX/780;

    .line 7
    .line 8
    iput-wide p4, p0, LX/79R;->A00:J

    .line 9
    .line 10
    iput-wide p6, p0, LX/79R;->A01:J

    .line 11
    .line 12
    iput-object p2, p0, LX/8FA;->A0R:[B

    .line 13
    .line 14
    iget-object v1, p0, LX/8FA;->A0E:LX/77k;

    .line 15
    .line 16
    new-instance v0, LX/8FB;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/8FB;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
