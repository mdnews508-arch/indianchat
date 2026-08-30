.class public final LX/4Bf;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Bf;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Bf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Bf;->A00:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/4ED;
    .locals 14

    .line 0
    sget-object v13, LX/4bi;->A03:LX/4bi;

    .line 1
    .line 2
    sget-object v12, LX/4bk;->A04:LX/4bk;

    .line 3
    .line 4
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    invoke-static {v0}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v3

    .line 18
    move-object v9, v3

    .line 19
    move-object v4, v3

    .line 20
    invoke-static/range {v2 .. v9}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v3, v0, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    move-object v6, v3

    .line 51
    invoke-static/range {v2 .. v11}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/5eZ;->A00:Ljava/util/List;

    .line 63
    .line 64
    new-instance v8, LX/4ED;

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    move-object v10, v3

    .line 68
    move-object p0, v0

    .line 69
    invoke-direct/range {v8 .. v14}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v8
.end method
