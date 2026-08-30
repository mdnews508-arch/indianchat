.class public final LX/FmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/FWA;

.field public final synthetic A06:LX/Ex4;

.field public final synthetic A07:LX/Fg5;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/FWA;LX/Ex4;LX/Fg5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FmX;->A06:LX/Ex4;

    .line 1
    .line 2
    iput-object p4, p0, LX/FmX;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/FmX;->A07:LX/Fg5;

    .line 5
    .line 6
    iput-object p5, p0, LX/FmX;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p6, p0, LX/FmX;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p8, p0, LX/FmX;->A02:I

    .line 11
    .line 12
    iput p9, p0, LX/FmX;->A04:I

    .line 13
    .line 14
    iput-object p7, p0, LX/FmX;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p13, p0, LX/FmX;->A0C:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/FmX;->A05:LX/FWA;

    .line 19
    .line 20
    iput p10, p0, LX/FmX;->A01:I

    .line 21
    .line 22
    iput p11, p0, LX/FmX;->A00:I

    .line 23
    .line 24
    iput p12, p0, LX/FmX;->A03:I

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AeW()LX/GHt;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/FmX;->A06:LX/Ex4;

    .line 3
    .line 4
    iget-object v7, v0, LX/FmX;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, v0, LX/FmX;->A07:LX/Fg5;

    .line 7
    .line 8
    iget-object v8, v0, LX/FmX;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v9, v0, LX/FmX;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v14, v0, LX/FmX;->A02:I

    .line 13
    .line 14
    iget v15, v0, LX/FmX;->A04:I

    .line 15
    .line 16
    iget-object v10, v0, LX/FmX;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/FmX;->A0C:Z

    .line 19
    .line 20
    iget-object v4, v0, LX/FmX;->A05:LX/FWA;

    .line 21
    .line 22
    iget-object v1, v4, LX/FWA;->A05:LX/FU2;

    .line 23
    .line 24
    iget-object v11, v1, LX/FU2;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, v4, LX/FWA;->A04:LX/0Oi;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Oi;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {v10}, LX/F7O;->A00(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v4, LX/FWA;->A06:LX/FIr;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/FIr;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_0
    iget v2, v0, LX/FmX;->A01:I

    .line 49
    .line 50
    iget v1, v0, LX/FmX;->A00:I

    .line 51
    .line 52
    iget v0, v0, LX/FmX;->A03:I

    .line 53
    .line 54
    new-instance v4, LX/ERX;

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    invoke-direct/range {v4 .. v19}, LX/ERX;-><init>(LX/Ex4;LX/Fg5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIIIZ)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    iget-object v12, v1, LX/FIr;->A00:Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public AeX()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ay7()LX/GHt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FmX;->AeW()LX/GHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CD5()LX/GHt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FmX;->AeW()LX/GHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
