.class public final LX/HpN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:LX/1PV;

.field public final A05:LX/I5i;

.field public final A06:LX/B9g;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1PV;LX/I5i;LX/B9g;IIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HpN;->A05:LX/I5i;

    .line 4
    .line 5
    iput-object p1, p0, LX/HpN;->A04:LX/1PV;

    .line 6
    .line 7
    iput p5, p0, LX/HpN;->A02:I

    .line 8
    .line 9
    iput-wide p6, p0, LX/HpN;->A03:J

    .line 10
    .line 11
    iput-boolean p8, p0, LX/HpN;->A07:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/HpN;->A06:LX/B9g;

    .line 14
    .line 15
    iput p4, p0, LX/HpN;->A00:I

    .line 16
    .line 17
    iput-boolean p9, p0, LX/HpN;->A01:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/B9g;)LX/HpN;
    .locals 10

    .line 0
    iget-object v2, p0, LX/HpN;->A05:LX/I5i;

    .line 1
    .line 2
    iget-object v1, p0, LX/HpN;->A04:LX/1PV;

    .line 3
    .line 4
    iget v4, p0, LX/HpN;->A00:I

    .line 5
    .line 6
    iget v5, p0, LX/HpN;->A02:I

    .line 7
    .line 8
    iget-wide v6, p0, LX/HpN;->A03:J

    .line 9
    .line 10
    iget-boolean v8, p0, LX/HpN;->A07:Z

    .line 11
    .line 12
    iget-boolean v9, p0, LX/HpN;->A01:Z

    .line 13
    .line 14
    new-instance v0, LX/HpN;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v9}, LX/HpN;-><init>(LX/1PV;LX/I5i;LX/B9g;IIJZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
