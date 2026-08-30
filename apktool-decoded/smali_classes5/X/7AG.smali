.class public final LX/7AG;
.super LX/7mI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/7RO;->A03:LX/7RO;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v5, p4

    .line 13
    move-wide v6, p5

    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LX/7mI;-><init>(LX/7RO;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/7AG;->A00:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v0, p9

    .line 22
    .line 23
    iput-boolean v0, p0, LX/7AG;->A01:Z

    .line 24
    .line 25
    return-void
.end method
