.class public final LX/DFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuQ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/CcC;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0ku;

.field public final A07:LX/0BN;

.field public final A08:LX/089;

.field public final A09:LX/0gJ;

.field public final A0A:LX/07s;


# direct methods
.method public constructor <init>(LX/0ku;LX/0BN;LX/089;LX/07s;LX/0gJ;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p2, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/DFU;->A08:LX/089;

    .line 11
    .line 12
    iput-object p4, p0, LX/DFU;->A0A:LX/07s;

    .line 13
    .line 14
    iput-object p2, p0, LX/DFU;->A07:LX/0BN;

    .line 15
    .line 16
    iput-object p1, p0, LX/DFU;->A06:LX/0ku;

    .line 17
    .line 18
    iput-object p5, p0, LX/DFU;->A09:LX/0gJ;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DFU;->A02:LX/CcC;

    .line 1
    .line 2
    iget-object v0, p0, LX/DFU;->A0A:LX/07s;

    .line 3
    .line 4
    new-instance v1, LX/Dds;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v8}, LX/Dds;-><init>(LX/CcC;LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BQl(II)V
    .locals 6

    .line 0
    int-to-long v4, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-object v2, v1

    .line 5
    invoke-static/range {v0 .. v5}, LX/DFU;->A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BRb(I)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v2, v1

    .line 6
    invoke-static/range {v0 .. v5}, LX/DFU;->A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
