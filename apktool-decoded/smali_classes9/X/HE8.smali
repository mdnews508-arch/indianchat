.class public final LX/HE8;
.super LX/HzC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/1PV;

.field public final A05:LX/1P7;

.field public final A06:LX/8FA;

.field public final A07:LX/8G5;

.field public final A08:LX/Hwd;

.field public final A09:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;LX/IBd;LX/1PV;LX/1P7;LX/1m2;LX/8FA;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V
    .locals 24

    .line 3162661
    const/16 v0, 0xf

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3162662
    move-wide/from16 v0, p20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 3162663
    move-object/from16 v3, p7

    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v21

    .line 3162664
    const/4 v10, 0x0

    .line 3162665
    const/16 v19, 0x0

    .line 3162666
    const/4 v2, 0x2

    new-instance v9, LX/HvS;

    invoke-direct {v9, v10, v10, v2}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 3162667
    move-object/from16 v4, p0

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p5

    move-object/from16 v18, p17

    move-object/from16 v17, p15

    move-object/from16 v5, p2

    move-object/from16 v16, p14

    move/from16 v20, v19

    invoke-direct/range {v4 .. v23}, LX/HzC;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZ)V

    .line 3162668
    iput-object v8, v4, LX/HE8;->A08:LX/Hwd;

    .line 3162669
    iput-wide v0, v4, LX/HE8;->A03:J

    .line 3162670
    move-object/from16 v1, p3

    iput-object v1, v4, LX/HE8;->A04:LX/1PV;

    .line 3162671
    move/from16 v0, p18

    iput v0, v4, LX/HE8;->A01:I

    .line 3162672
    move-object/from16 v0, p1

    iput-object v0, v4, LX/HE8;->A09:LX/0Ci;

    .line 3162673
    move/from16 v0, p19

    iput v0, v4, LX/HE8;->A00:I

    .line 3162674
    iput-object v3, v4, LX/HE8;->A07:LX/8G5;

    .line 3162675
    move-object/from16 v0, p6

    iput-object v0, v4, LX/HE8;->A06:LX/8FA;

    .line 3162676
    move-object/from16 v0, p4

    iput-object v0, v4, LX/HE8;->A05:LX/1P7;

    .line 3162677
    if-eqz p3, :cond_0

    .line 3162678
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3162679
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3162680
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D2v;->A01(LX/0Ci;)I

    move-result v0

    :goto_0
    iput v0, v4, LX/HE8;->A02:I

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
