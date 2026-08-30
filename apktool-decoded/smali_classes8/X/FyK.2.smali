.class public final synthetic LX/FyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKy;


# instance fields
.field public final synthetic A00:LX/GMk;

.field public final synthetic A01:LX/FKm;

.field public final synthetic A02:LX/Eks;


# direct methods
.method public synthetic constructor <init>(LX/GMk;LX/FKm;LX/Eks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FyK;->A01:LX/FKm;

    .line 4
    .line 5
    iput-object p1, p0, LX/FyK;->A00:LX/GMk;

    .line 6
    .line 7
    iput-object p3, p0, LX/FyK;->A02:LX/Eks;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FyK;->A01:LX/FKm;

    .line 1
    .line 2
    iget-object v4, p0, LX/FyK;->A00:LX/GMk;

    .line 3
    .line 4
    iget-object v3, p0, LX/FyK;->A02:LX/Eks;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/FKm;->A01:LX/19D;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, LX/G3L;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v0}, LX/G3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, p2, v1}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x5

    .line 27
    new-instance v1, LX/G3L;

    .line 28
    .line 29
    invoke-direct {v1, p3, v4, v0}, LX/G3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-interface {v4, p1, v0}, LX/GMk;->Byi(LX/Fc2;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
