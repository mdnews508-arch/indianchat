.class public final LX/78N;
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
    check-cast p1, LX/77y;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/77y;

    .line 6
    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/77y;-><init>(LX/1Oi;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, LX/77y;->A01:J

    .line 11
    .line 12
    iput-wide v0, v2, LX/77y;->A01:J

    .line 13
    .line 14
    iget v0, p1, LX/77y;->A00:I

    .line 15
    .line 16
    iput v0, v2, LX/77y;->A00:I

    .line 17
    .line 18
    iget-wide v0, p1, LX/1Pv;->A03:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1Pv;->A0u(J)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/1Pv;->A00:I

    .line 24
    .line 25
    iput v0, v2, LX/1Pv;->A00:I

    .line 26
    .line 27
    iget-wide v0, p1, LX/1Pv;->A02:J

    .line 28
    .line 29
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1Pv;->A0p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LX/1Pv;->A0t(I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
