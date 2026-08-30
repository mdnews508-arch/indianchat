.class public LX/78P;
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
    check-cast p1, LX/77x;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p4}, LX/77x;->A00(LX/1Oi;J)LX/77x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, p1, LX/1Pv;->A02:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 12
    .line 13
    iget-wide v0, p1, LX/77x;->A00:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/77x;->A00:J

    .line 16
    .line 17
    iget-object v0, p1, LX/77x;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/77x;->A0y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
