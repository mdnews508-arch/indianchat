.class public LX/Fyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMs;


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:LX/ERr;


# direct methods
.method public constructor <init>(LX/5Qp;LX/ERr;)V
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
    iput-object p1, p0, LX/Fyy;->A00:LX/5Qp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyy;->A01:LX/ERr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bd6(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "compliance_status"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fyy;->A00:LX/5Qp;

    .line 10
    .line 11
    const-string v0, "on_success"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bi7(LX/Fc2;)V
    .locals 3

    .line 0
    iget v2, p1, LX/Fc2;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Fyy;->A00:LX/5Qp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
