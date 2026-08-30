.class public LX/63b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bp;


# instance fields
.field public final synthetic A00:LX/5BF;

.field public final synthetic A01:LX/6aa;

.field public final synthetic A02:LX/6aa;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5BF;LX/6aa;LX/6aa;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/63b;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p5, p0, LX/63b;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/63b;->A02:LX/6aa;

    .line 5
    .line 6
    iput-object p3, p0, LX/63b;->A01:LX/6aa;

    .line 7
    .line 8
    iput-object p1, p0, LX/63b;->A00:LX/5BF;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BWV(LX/5H6;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/63b;->A00:LX/5BF;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BF;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5F5;

    .line 9
    .line 10
    iget-object v6, p0, LX/63b;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/63b;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, LX/63b;->A02:LX/6aa;

    .line 15
    .line 16
    iget-object v5, p0, LX/63b;->A01:LX/6aa;

    .line 17
    .line 18
    iget-object v0, v0, LX/5F5;->A01:LX/5KS;

    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    new-instance v1, LX/6BG;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5KS;->A00(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63b;->A01:LX/6aa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 3
    .line 4
    .line 5
    return-void
.end method
