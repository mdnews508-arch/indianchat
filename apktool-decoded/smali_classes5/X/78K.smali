.class public final LX/78K;
.super LX/8GO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 3

    .line 0
    check-cast p1, LX/77s;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/77s;

    .line 6
    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/77s;-><init>(LX/1Oi;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, LX/1Pv;->A02:J

    .line 11
    .line 12
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 13
    .line 14
    iget-wide v0, p1, LX/77s;->A01:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/77s;->A01:J

    .line 17
    .line 18
    iget-object v0, p1, LX/77s;->A02:LX/CHK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, LX/77s;->A02:LX/CHK;

    .line 23
    .line 24
    :cond_0
    return-object v2
.end method
