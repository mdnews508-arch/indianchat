.class public LX/OJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2P;


# instance fields
.field public final A00:F

.field public final A01:LX/MWq;

.field public final A02:LX/MWr;

.field public final A03:LX/MWr;

.field public final A04:LX/MWt;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/MWq;LX/MWr;LX/MWr;LX/MWt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/OJk;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/OJk;->A02:LX/MWr;

    .line 6
    .line 7
    iput-object p8, p0, LX/OJk;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/OJk;->A01:LX/MWq;

    .line 10
    .line 11
    iput-object p4, p0, LX/OJk;->A04:LX/MWt;

    .line 12
    .line 13
    iput-object p3, p0, LX/OJk;->A03:LX/MWr;

    .line 14
    .line 15
    iput-object p5, p0, LX/OJk;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/OJk;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p9, p0, LX/OJk;->A00:F

    .line 20
    .line 21
    iput-boolean p10, p0, LX/OJk;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CZ3(LX/Nn9;LX/MNE;LX/OJZ;)LX/P56;
    .locals 1

    .line 0
    new-instance v0, LX/MWc;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/MWc;-><init>(LX/MNE;LX/OJk;LX/OJZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
