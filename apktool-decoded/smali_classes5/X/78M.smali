.class public final LX/78M;
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
    check-cast p1, LX/77t;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    new-instance v2, LX/77t;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/1Pv;->A02:J

    .line 13
    .line 14
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/77t;->A02:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/77t;->A02:J

    .line 19
    .line 20
    iget v0, p1, LX/77t;->A01:I

    .line 21
    .line 22
    iput v0, v2, LX/77t;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/77t;->A00:I

    .line 25
    .line 26
    iput v0, v2, LX/77t;->A00:I

    .line 27
    .line 28
    return-object v2
.end method
