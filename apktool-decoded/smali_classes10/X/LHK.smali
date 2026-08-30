.class public LX/LHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# instance fields
.field public final synthetic A00:LX/Km9;

.field public final synthetic A01:LX/M6v;

.field public final synthetic A02:LX/M6v;


# direct methods
.method public constructor <init>(LX/Km9;LX/M6v;LX/M6v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHK;->A00:LX/Km9;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHK;->A02:LX/M6v;

    .line 3
    .line 4
    iput-object p3, p0, LX/LHK;->A01:LX/M6v;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AHU(LX/L1Y;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/LHK;->A00:LX/Km9;

    .line 9
    .line 10
    iget-object v3, p0, LX/LHK;->A02:LX/M6v;

    .line 11
    .line 12
    iget-object v4, p0, LX/LHK;->A01:LX/M6v;

    .line 13
    .line 14
    new-instance v0, LX/LIJ;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/LIJ;-><init>(LX/L1i;LX/Km9;LX/M6v;LX/M6v;LX/KxJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
