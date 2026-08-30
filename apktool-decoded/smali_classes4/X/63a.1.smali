.class public LX/63a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bp;


# instance fields
.field public final synthetic A00:LX/5fD;

.field public final synthetic A01:LX/5HU;

.field public final synthetic A02:LX/6cr;


# direct methods
.method public constructor <init>(LX/5fD;LX/5HU;LX/6cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/63a;->A02:LX/6cr;

    .line 1
    .line 2
    iput-object p2, p0, LX/63a;->A01:LX/5HU;

    .line 3
    .line 4
    iput-object p1, p0, LX/63a;->A00:LX/5fD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWV(LX/5H6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63a;->A02:LX/6cr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6cr;->ByK(LX/5H6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63a;->A00:LX/5fD;

    .line 1
    .line 2
    iget-object v1, p0, LX/63a;->A01:LX/5HU;

    .line 3
    .line 4
    iget-object v0, p0, LX/63a;->A02:LX/6cr;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/5fD;->A03(LX/5HU;LX/6cr;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
