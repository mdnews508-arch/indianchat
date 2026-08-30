.class public final LX/4Ao;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ao;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ao;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Ao;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 14

    .line 0
    invoke-static {p1}, LX/5tN;->A0e(LX/5rg;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/6SG;->A00:LX/6SG;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v4}, LX/5ha;->A06()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/5ha;->A06()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v10, p0, LX/4Ao;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, p0, LX/4Ao;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, p0, LX/4Ao;->A02:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    new-instance v13, LX/6Ss;

    .line 53
    .line 54
    invoke-direct {v13, v4, v0}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v3, v0, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v8, LX/4D6;

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, LX/4D6;-><init>(LX/5ck;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/4ED;

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    move-object v6, v3

    .line 78
    move-object v4, v3

    .line 79
    invoke-direct/range {v1 .. v7}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    sget-wide v2, LX/58d;->A00:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
