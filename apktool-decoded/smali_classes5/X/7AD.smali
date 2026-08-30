.class public final LX/7AD;
.super LX/7mI;
.source ""


# instance fields
.field public final A00:LX/84u;


# direct methods
.method public constructor <init>(LX/84u;Ljava/lang/String;[LX/7wV;IJJ)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/7RO;->A09:LX/7RO;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p4

    .line 10
    move-wide v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LX/7mI;-><init>(LX/7RO;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/7AD;->A00:LX/84u;

    .line 17
    .line 18
    return-void
.end method
