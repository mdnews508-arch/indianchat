.class public final synthetic LX/G7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6az;


# instance fields
.field public final synthetic A00:LX/FYB;


# direct methods
.method public synthetic constructor <init>(LX/FYB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7C;->A00:LX/FYB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bij(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G7C;->A00:LX/FYB;

    .line 1
    .line 2
    check-cast p1, LX/69g;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/FYB;->A0C:LX/19D;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, LX/GOV;->AI8()LX/EWe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, LX/DxK;->A1P(LX/EWe;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/FYB;->A0H:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, LX/69g;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, LX/FYB;->A0I:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, p1, LX/69g;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v2, LX/EWe;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v3, v2}, LX/GOV;->BQn(LX/EWe;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
