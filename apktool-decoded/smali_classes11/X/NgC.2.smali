.class public final LX/NgC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/O2S;

.field public final A08:LX/Nxb;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/O2S;LX/Nxb;IIIIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NgC;->A07:LX/O2S;

    .line 4
    .line 5
    iput p3, p0, LX/NgC;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/NgC;->A04:I

    .line 8
    .line 9
    iput p5, p0, LX/NgC;->A05:I

    .line 10
    .line 11
    iput p6, p0, LX/NgC;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/NgC;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/NgC;->A03:I

    .line 16
    .line 17
    iput p9, p0, LX/NgC;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/NgC;->A08:LX/Nxb;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/NgC;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/NgC;->A0A:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/NgC;->A0B:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()LX/NZy;
    .locals 7

    .line 0
    iget v2, p0, LX/NgC;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/NgC;->A06:I

    .line 3
    .line 4
    iget v4, p0, LX/NgC;->A02:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/NgC;->A0B:Z

    .line 7
    .line 8
    iget v0, p0, LX/NgC;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v6, p0, LX/NgC;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/NZy;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/NZy;-><init>(ZIIIZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
