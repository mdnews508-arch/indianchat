.class public final LX/Db3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1434

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Db3;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BGo;->A0B(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Db3;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1CN;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1CN;->A0C(LX/1DO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/DKV;->A03:I

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/DKV;->A00:I

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/BGo;->A03(LX/1DO;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, LX/1DO;->A0E:J

    .line 49
    .line 50
    iput-wide v0, p2, LX/1DO;->A0E:J

    .line 51
    .line 52
    iput v2, p2, LX/1DO;->A03:I

    .line 53
    .line 54
    return-void
.end method
