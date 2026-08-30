.class public final LX/78O;
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
    check-cast p1, LX/77r;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/77r;

    .line 6
    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/77r;-><init>(LX/1Oi;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/77r;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/77r;->A0y(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/77r;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, v2, LX/77r;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v0, p1, LX/77r;->A00:J

    .line 20
    .line 21
    iput-wide v0, v2, LX/77r;->A00:J

    .line 22
    .line 23
    iget-wide v0, p1, LX/1Pv;->A02:J

    .line 24
    .line 25
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 26
    .line 27
    return-object v2
.end method
