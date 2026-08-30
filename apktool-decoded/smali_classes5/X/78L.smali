.class public final LX/78L;
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
    check-cast p1, LX/1Pv;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4a

    .line 6
    .line 7
    new-instance v2, LX/BzG;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1Pv;->A0r()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p1, LX/1Pv;->A02:J

    .line 26
    .line 27
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 28
    .line 29
    return-object v2
.end method
