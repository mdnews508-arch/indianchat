.class public final LX/7AI;
.super LX/7mI;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;DDIJJ)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/7RO;->A06:LX/7RO;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move/from16 v6, p8

    .line 10
    .line 11
    move-wide/from16 v7, p9

    .line 12
    .line 13
    move-wide/from16 v9, p11

    .line 14
    .line 15
    invoke-direct/range {v2 .. v10}, LX/7mI;-><init>(LX/7RO;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 16
    .line 17
    .line 18
    iput-wide p4, p0, LX/7AI;->A00:D

    .line 19
    .line 20
    move-wide/from16 v0, p6

    .line 21
    .line 22
    iput-wide v0, p0, LX/7AI;->A01:D

    .line 23
    .line 24
    iput-object p2, p0, LX/7AI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
