.class public LX/Cca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CcC;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/DuQ;

.field public final A07:LX/0AG;

.field public final A08:LX/0gJ;

.field public final A09:LX/DvV;

.field public final A0A:LX/0l3;


# direct methods
.method public constructor <init>(LX/0l3;LX/CbI;LX/0AG;LX/0gJ;LX/DvV;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Cca;->A09:LX/DvV;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cca;->A07:LX/0AG;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cca;->A0A:LX/0l3;

    .line 8
    .line 9
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, LX/CbI;->A02:LX/089;

    .line 12
    .line 13
    iget-object v4, p2, LX/CbI;->A03:LX/07s;

    .line 14
    .line 15
    iget-object v2, p2, LX/CbI;->A01:LX/0BN;

    .line 16
    .line 17
    iget-object v1, p2, LX/CbI;->A00:LX/0ku;

    .line 18
    .line 19
    iget-object v5, p2, LX/CbI;->A04:LX/0gJ;

    .line 20
    .line 21
    new-instance v0, LX/DFU;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/DFU;-><init>(LX/0ku;LX/0BN;LX/089;LX/07s;LX/0gJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cca;->A06:LX/DuQ;

    .line 27
    .line 28
    iput-object p4, p0, LX/Cca;->A08:LX/0gJ;

    .line 29
    .line 30
    return-void
.end method
