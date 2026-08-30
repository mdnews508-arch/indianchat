.class public final synthetic LX/FHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qp;


# direct methods
.method public synthetic constructor <init>(LX/5Qp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHo;->A00:LX/5Qp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FHo;->A00:LX/5Qp;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "on_success"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p1, LX/Fc2;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DxM;->A1T(Ljava/util/AbstractMap;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "on_failure"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
