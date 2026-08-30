.class public final LX/5w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zw;


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
.method public BUG(LX/5N2;Ljava/lang/Integer;Ljava/lang/Integer;FF)J
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5N2;->A01(Ljava/lang/Object;)LX/5Lk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/5ht;->A04(LX/5N2;)LX/5tZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, p4}, LX/5d3;->A01(Ljava/lang/Integer;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p3, p5}, LX/5d3;->A01(Ljava/lang/Integer;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/5ht;->A05(LX/5tZ;LX/5Lk;II)LX/5Zf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/5Zf;->A01:I

    .line 25
    .line 26
    iget v0, v0, LX/5Zf;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3ll;->A08(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
