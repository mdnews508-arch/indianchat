.class public LX/Fyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMo;


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
    iput-object p1, p0, LX/Fyg;->A00:LX/5Qp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyg;->A01:LX/ERr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BnI(LX/Fc2;)V
    .locals 3

    .line 0
    iget v2, p1, LX/Fc2;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Fyg;->A00:LX/5Qp;

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

.method public BnJ(LX/Fg2;)V
    .locals 4

    .line 0
    const-string v0, "COMPLETED"

    .line 1
    .line 2
    iget-object v3, p1, LX/Fg2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Fyg;->A01:LX/ERr;

    .line 11
    .line 12
    iget-object v1, v2, LX/ERr;->A0G:LX/19Q;

    .line 13
    .line 14
    const-string v0, "kyc"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/ERr;->A0E:LX/0s2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0s2;->A0H()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "kyc_status"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Fyg;->A00:LX/5Qp;

    .line 34
    .line 35
    const-string v0, "on_success"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
