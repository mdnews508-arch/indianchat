.class public final LX/HMB;
.super LX/Hiz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/I2Q;LX/0ko;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p4

    .line 4
    move-wide/from16 v5, p11

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/Hiz;-><init>(LX/I2Q;LX/0ko;Ljava/lang/Long;J)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    iput-object v0, p0, LX/HMB;->A06:[B

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    iput v0, p0, LX/HMB;->A00:I

    .line 16
    .line 17
    iput-object p5, p0, LX/HMB;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/HMB;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/HMB;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/HMB;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LX/HMB;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method
