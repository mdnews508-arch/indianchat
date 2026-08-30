.class public final LX/7AJ;
.super LX/7mI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Nl;

.field public final A02:LX/7Qz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJJ)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/7RO;->A08:LX/7RO;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p3

    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-wide/from16 v7, p8

    .line 13
    .line 14
    move-wide/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v2 .. v10}, LX/7mI;-><init>(LX/7RO;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/7AJ;->A01:LX/1Nl;

    .line 20
    .line 21
    move-wide/from16 v0, p12

    .line 22
    .line 23
    iput-wide v0, p0, LX/7AJ;->A00:J

    .line 24
    .line 25
    iput-object p4, p0, LX/7AJ;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/7AJ;->A02:LX/7Qz;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, p0, LX/7AJ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
