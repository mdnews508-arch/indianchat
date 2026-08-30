.class public LX/74I;
.super LX/74J;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/74I;-><init>(LX/07r;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8HH;-><init>(LX/07r;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/74I;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03(LX/1PW;LX/1PW;LX/7rb;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/8HH;->A03(LX/1PW;LX/1PW;LX/7rb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/8HH;->A01(LX/1PW;LX/7rb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A04(LX/1Qx;LX/7rb;)LX/1Qx;
    .locals 4

    .line 0
    iget-object v3, p2, LX/7rb;->A03:LX/1Oi;

    .line 1
    .line 2
    iget-wide v1, p2, LX/7rb;->A01:J

    .line 3
    .line 4
    new-instance v0, LX/1Qx;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x800000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/74I;->A00:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x38db

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return v2
.end method
