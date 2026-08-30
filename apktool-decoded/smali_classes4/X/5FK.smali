.class public LX/5FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Long;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5ej;LX/IBV;Ljava/lang/Long;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/IBV;->A03(LX/5ej;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/5FK;->A00:F

    .line 8
    .line 9
    iget-object v1, p2, LX/IBV;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/5ej;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, LX/5FK;->A02:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/5FK;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method
