.class public LX/NXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P65;

.field public final A01:LX/NP9;

.field public final A02:LX/PCD;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/P65;LX/PCD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NXk;->A00:LX/P65;

    .line 4
    .line 5
    iput-object p2, p0, LX/NXk;->A02:LX/PCD;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NXk;->A03:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance v0, LX/NP9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NP9;-><init>(LX/NXk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NXk;->A01:LX/NP9;

    .line 19
    .line 20
    return-void
.end method
