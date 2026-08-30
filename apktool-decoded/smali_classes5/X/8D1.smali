.class public final synthetic LX/8D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1CI;

.field public final synthetic A02:LX/7mQ;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/1CI;LX/7mQ;Ljava/util/Map;[BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8D1;->A02:LX/7mQ;

    .line 4
    .line 5
    iput-object p4, p0, LX/8D1;->A04:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/8D1;->A01:LX/1CI;

    .line 8
    .line 9
    iput-object p3, p0, LX/8D1;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p5, p0, LX/8D1;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/8D1;->A02:LX/7mQ;

    .line 5
    .line 6
    iget-object v12, v0, LX/8D1;->A04:[B

    .line 7
    .line 8
    iget-object v5, v0, LX/8D1;->A01:LX/1CI;

    .line 9
    .line 10
    iget-object v10, v0, LX/8D1;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v0, v0, LX/8D1;->A00:J

    .line 13
    .line 14
    check-cast v7, LX/82Z;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/7mQ;->A0C:LX/05C;

    .line 21
    .line 22
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/19N;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    sub-long/2addr v13, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    iget-object v0, v2, LX/19N;->A03:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/80Q;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    move-object v8, v3

    .line 45
    move-object v9, v3

    .line 46
    move-object v11, v3

    .line 47
    move/from16 v17, v15

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v17}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 53
    .line 54
    .line 55
    return-void
.end method
