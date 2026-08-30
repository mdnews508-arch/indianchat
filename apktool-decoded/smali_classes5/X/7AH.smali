.class public final LX/7AH;
.super LX/7mI;
.source ""


# instance fields
.field public final A00:LX/7R6;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7R6;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V
    .locals 9

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p4, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/7RO;->A05:LX/7RO;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p5

    .line 9
    move-wide v5, p6

    .line 10
    move-wide/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LX/7mI;-><init>(LX/7RO;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/7AH;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/7AH;->A00:LX/7R6;

    .line 18
    .line 19
    return-void
.end method
