.class public LX/5KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00r;


# direct methods
.method public constructor <init>(LX/00r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/6Ci;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6Ci;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5KQ;->A00:LX/00r;

    .line 10
    .line 11
    iput-object p1, p0, LX/5KQ;->A01:LX/00r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;LX/6XX;LX/6YF;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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
    move-object v5, p4

    .line 1
    check-cast p2, LX/5xa;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {v0, p5}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LX/5KQ;->A00:LX/00r;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5fD;

    .line 16
    .line 17
    iget-object v0, p2, LX/5xa;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    :cond_0
    new-instance v3, LX/69v;

    .line 23
    .line 24
    invoke-direct {v3, p1, p3, p0}, LX/69v;-><init>(Landroid/content/Context;LX/6YF;LX/5KQ;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v7, v2

    .line 29
    move-object v4, v2

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/5fD;->A04(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
