.class public LX/OMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P33;


# instance fields
.field public final synthetic A00:LX/OMP;

.field public final synthetic A01:LX/P33;


# direct methods
.method public constructor <init>(LX/OMP;LX/P33;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OMT;->A01:LX/P33;

    .line 1
    .line 2
    iput-object p1, p0, LX/OMT;->A00:LX/OMP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Azq(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/NZC;

    .line 1
    .line 2
    iget-object v1, p0, LX/OMT;->A01:LX/P33;

    .line 3
    .line 4
    iget-object v0, p1, LX/NZC;->A02:LX/OcW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/P33;->Azq(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
