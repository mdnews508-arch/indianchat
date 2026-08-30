.class public LX/69y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cr;


# instance fields
.field public final synthetic A00:LX/5ef;

.field public final synthetic A01:LX/5ef;

.field public final synthetic A02:LX/4K1;

.field public final synthetic A03:LX/5F5;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5ef;LX/5ef;LX/4K1;LX/5F5;Ljava/util/Map;)V
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
    iput-object p1, p0, LX/69y;->A00:LX/5ef;

    .line 1
    .line 2
    iput-object p3, p0, LX/69y;->A02:LX/4K1;

    .line 3
    .line 4
    iput-object p5, p0, LX/69y;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LX/69y;->A01:LX/5ef;

    .line 7
    .line 8
    iput-object p4, p0, LX/69y;->A03:LX/5F5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ByK(LX/5H6;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/69y;->A03:LX/5F5;

    .line 1
    .line 2
    iget-object v6, p0, LX/69y;->A02:LX/4K1;

    .line 3
    .line 4
    iget-object v2, p0, LX/69y;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/69y;->A01:LX/5ef;

    .line 7
    .line 8
    iget-object v5, p0, LX/69y;->A00:LX/5ef;

    .line 9
    .line 10
    iget-object v0, v0, LX/5F5;->A01:LX/5KS;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    new-instance v1, LX/6BG;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5KS;->A00(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bya(LX/5HU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/69y;->A00:LX/5ef;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/69y;->A03:LX/5F5;

    .line 5
    .line 6
    iget-object v2, v0, LX/5F5;->A01:LX/5KS;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-instance v0, LX/6Bu;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/5KS;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Byb(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
