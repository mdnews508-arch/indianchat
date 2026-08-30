.class public final synthetic LX/FHm;
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
    iput-object p1, p0, LX/FHm;->A00:LX/5Qp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FHm;->A00:LX/5Qp;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "getBusinessName"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v0, p1, LX/Fc2;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/DxM;->A1T(Ljava/util/AbstractMap;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "on_failure"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
