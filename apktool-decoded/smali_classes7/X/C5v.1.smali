.class public final LX/C5v;
.super LX/Dcr;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;LX/08Y;Ljava/lang/String;JJZ)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p2, p1, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    new-instance v0, LX/Dcq;

    .line 9
    .line 10
    move-wide/from16 v8, p6

    .line 11
    .line 12
    move-wide v6, v4

    .line 13
    invoke-direct/range {v0 .. v9}, LX/Dcq;-><init>(LX/0Ci;LX/08Y;Ljava/lang/String;JJJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, LX/Dcr;-><init>(LX/08Y;LX/Dcq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/C5v;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p4, p0, LX/C5v;->A00:J

    .line 22
    .line 23
    move/from16 v0, p8

    .line 24
    .line 25
    iput-boolean v0, p0, LX/C5v;->A01:Z

    .line 26
    .line 27
    return-void
.end method
