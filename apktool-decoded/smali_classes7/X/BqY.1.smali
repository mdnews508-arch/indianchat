.class public abstract LX/BqY;
.super LX/BxD;
.source ""

# interfaces
.implements LX/DtJ;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "D59911441"
.end annotation


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/1Oi;


# direct methods
.method public constructor <init>(LX/BKk;LX/Cxc;LX/1Oi;LX/1JH;Ljava/lang/String;IJZ)V
    .locals 11

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p3, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, LX/BxD;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/1JH;Ljava/lang/String;IJZ)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/BqY;->A01:LX/1Oi;

    .line 24
    .line 25
    iget-object v0, p0, LX/BxD;->A00:LX/0Ci;

    .line 26
    .line 27
    iput-object v0, p0, LX/BqY;->A00:LX/0Ci;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public A09(LX/1Oi;)LX/BqY;
    .locals 11

    .line 0
    instance-of v0, p0, LX/BJd;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/BJd;

    .line 7
    .line 8
    iget-object v4, v0, LX/1JB;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/BJd;->A01:Z

    .line 11
    .line 12
    iget-wide v5, v0, LX/1JB;->A04:J

    .line 13
    .line 14
    iget-object v1, v0, LX/1JB;->A00:LX/Cxc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1JB;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v2, v0, LX/BJd;->A00:LX/0Ci;

    .line 21
    .line 22
    new-instance v0, LX/BJd;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LX/BJd;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;Ljava/lang/String;JZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/BJg;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/BJg;

    .line 34
    .line 35
    iget-object v5, v0, LX/1JB;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LX/BJg;->A00:LX/0Ci;

    .line 38
    .line 39
    iget-object v6, v0, LX/BJg;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LX/BJg;->A01:LX/CIS;

    .line 42
    .line 43
    iget-object v7, v0, LX/BJg;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v8, v0, LX/1JB;->A04:J

    .line 46
    .line 47
    iget-object v1, v0, LX/1JB;->A00:LX/Cxc;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1JB;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v0, LX/BJg;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v10}, LX/BJg;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;LX/CIS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object v0, p0

    .line 60
    check-cast v0, LX/BJa;

    .line 61
    .line 62
    iget-object v4, v0, LX/1JB;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v9, v0, LX/BJa;->A02:Z

    .line 65
    .line 66
    iget-wide v5, v0, LX/1JB;->A04:J

    .line 67
    .line 68
    iget-wide v7, v0, LX/BJa;->A00:J

    .line 69
    .line 70
    iget-object v1, v0, LX/1JB;->A00:LX/Cxc;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1JB;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v2, v0, LX/BJa;->A01:LX/0Ci;

    .line 77
    .line 78
    new-instance v0, LX/BJa;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, LX/BJa;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;Ljava/lang/String;JJZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
