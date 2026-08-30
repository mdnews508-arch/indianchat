.class public final LX/CtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/CtA;->A03:Z

    .line 7
    .line 8
    iput v0, p0, LX/CtA;->A00:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/CtA;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/CtA;->A01:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/CtA;->A02:J

    .line 15
    .line 16
    return-void
.end method

.method public static A00(JZ)LX/CtA;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/CtA;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, v0, LX/CtA;->A03:Z

    .line 8
    .line 9
    iput p2, v0, LX/CtA;->A00:I

    .line 10
    .line 11
    iput-boolean p2, v0, LX/CtA;->A04:Z

    .line 12
    .line 13
    iput-wide v1, v0, LX/CtA;->A01:J

    .line 14
    .line 15
    iput-wide p0, v0, LX/CtA;->A02:J

    .line 16
    .line 17
    return-object v0
.end method
