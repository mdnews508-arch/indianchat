.class public LX/78Q;
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
    check-cast p1, LX/77u;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x79

    .line 6
    .line 7
    new-instance v2, LX/77u;

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
    iget-object v0, p1, LX/77u;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/77u;->A0y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
