.class public LX/OJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2P;


# instance fields
.field public final A00:LX/MWu;

.field public final A01:LX/P64;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MWu;LX/P64;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OJh;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/OJh;->A01:LX/P64;

    .line 6
    .line 7
    iput-object p1, p0, LX/OJh;->A00:LX/MWu;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/OJh;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/OJh;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CZ3(LX/Nn9;LX/MNE;LX/OJZ;)LX/P56;
    .locals 1

    .line 0
    new-instance v0, LX/OJQ;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/OJQ;-><init>(LX/MNE;LX/OJh;LX/OJZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
