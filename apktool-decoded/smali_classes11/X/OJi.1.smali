.class public LX/OJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2P;


# instance fields
.field public final A00:LX/MWr;

.field public final A01:LX/MWr;

.field public final A02:LX/OJt;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MWr;LX/MWr;LX/OJt;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/OJi;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/OJi;->A00:LX/MWr;

    .line 6
    .line 7
    iput-object p2, p0, LX/OJi;->A01:LX/MWr;

    .line 8
    .line 9
    iput-object p3, p0, LX/OJi;->A02:LX/OJt;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/OJi;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CZ3(LX/Nn9;LX/MNE;LX/OJZ;)LX/P56;
    .locals 1

    .line 0
    new-instance v0, LX/OJP;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/OJP;-><init>(LX/MNE;LX/OJi;LX/OJZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
