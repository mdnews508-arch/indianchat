.class public final LX/Bz2;
.super LX/1DO;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Nl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Bz2;->A01:LX/1Nl;

    .line 9
    .line 10
    iput-object v3, p0, LX/Bz2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v1, p0, LX/Bz2;->A00:J

    .line 13
    .line 14
    iput-object v3, p0, LX/Bz2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bz2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
